--[[
Copyright 2021 Manticore Games, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
persons to whom the Software is furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
--]]

------------------------------------------------------------------------------------------------------------------------
-- Random Spinner Server
-- Authors Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/5/20
-- Version 0.0.1
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------

local LootItemsDatabaseAPI = require(script:GetCustomProperty("LootItemsDatabaseAPI"))

------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------

local NETWORKING = script:GetCustomProperty("Networking"):WaitForObject()
local SETTINGS = script:GetCustomProperty("Settings"):WaitForObject()

------------------------------------------------------------------------------------------------------------------------
-- CUSTOM PROPERTIES
------------------------------------------------------------------------------------------------------------------------

local spinDuration = SETTINGS:GetCustomProperty("SpinDuration") or 1
local PlayerData = script:GetCustomProperty("RandomSpinner_Data")

------------------------------------------------------------------------------------------------------------------------
-- ERROR HANDLING
------------------------------------------------------------------------------------------------------------------------

if spinDuration < 1 then
    spinDuration = 1
    warn("Spin Duration must be great than 1")
end

------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------

local lootCards = {}
local items = LootItemsDatabaseAPI.GetItems()

------------------------------------------------------------------------------------------------------------------------
-- LOCAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

local function Unequip(player, socket)
    for _, equipment in ipairs(player:GetEquipment()) do
        if equipment.socket == socket then
            equipment:Unequip()
            if Object.IsValid(equipment) then
                equipment:Destroy()
            end
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function DestroyObject(player, objectId)
    for _, object in ipairs(NETWORKING:GetChildren()) do
        if object.id == objectId and Object.IsValid(object) then
            object:Destroy()
        end
    end
end

function PickItemRandomly(player)
    local itemId
    local total = 0
    local wonItem
    for _, item in ipairs(items) do
        total = total + item.chance
    end

    local value = math.random() * total

    total = 0
    for _, item in ipairs(items) do
        total = total + item.chance
        if total >= value then
            itemId = item.id
            wonItem = item
            break
        end
    end

    if not itemId then
        itemId = 1
    end
    local newData = World.SpawnAsset(PlayerData)
    newData.name = player.id
    newData:SetNetworkedCustomProperty("ItemID", itemId)
    Task.Wait()
    newData.parent = NETWORKING

    --#TODO Create string of randomized order


    Task.Spawn(
        function()
            if wonItem.muid then
                local newEquipment = World.SpawnAsset(wonItem.muid)
                Unequip(player, newEquipment.socket)
                newEquipment:Equip(player)
            end
        end,
        spinDuration + 0.5
    )
end

function OnPlayerLeft(player)
    for _, object in ipairs(NETWORKING:GetChildren()) do
        if object.name == player.id and Object.IsValid(object) then
            object:Destroy()
        end
    end
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------

Events.ConnectForPlayer(LootItemsDatabaseAPI.Broadcasts.spin, PickItemRandomly)
Events.ConnectForPlayer(LootItemsDatabaseAPI.Broadcasts.destroy, DestroyObject)
Game.playerLeftEvent:Connect(OnPlayerLeft)