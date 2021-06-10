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
-- Random Spinner Client
-- Authors 
--      Divided (META) - (https://www.coregames.com/user/eaba4947069846dbb72fc5efb0f04f47)
--      Morticai (META) - (https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
-- Date: 2021/6/10
-- Version 0.0.1
------------------------------------------------------------------------------------------------------------------------
-- REQUIRES
------------------------------------------------------------------------------------------------------------------------

local LootItemsDatabaseAPI = require(script:GetCustomProperty("LootItemsDatabaseAPI"))

------------------------------------------------------------------------------------------------------------------------
-- OBJECTS
------------------------------------------------------------------------------------------------------------------------

local LOCAL_PLAYER = Game.GetLocalPlayer()
local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local NETWORKING = script:GetCustomProperty("Networking"):WaitForObject()
local SCREEN_GROUP = script:GetCustomProperty("ScreenGroup"):WaitForObject()
local PIVOT = script:GetCustomProperty("Pivot"):WaitForObject()
local UI_CONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()
local LOOT_CARD_TEMPLATE = script:GetCustomProperty("LootCardTemplate")
local SPIN_BUTTON = script:GetCustomProperty("SpinButton"):WaitForObject()
local SETTINGS = script:GetCustomProperty("Settings"):WaitForObject()

------------------------------------------------------------------------------------------------------------------------
-- CUSTOM PROPERTIES
------------------------------------------------------------------------------------------------------------------------

local spinDuration = SETTINGS:GetCustomProperty("SpinDuration") or 1

if spinDuration < 1 then
    spinDuration = 1
    warn("Spin Duration must be great than 1")
end

------------------------------------------------------------------------------------------------------------------------
-- LOCAL VARIABLES
------------------------------------------------------------------------------------------------------------------------

local items = LootItemsDatabaseAPI.GetItems()

-----------------------------

SCREEN_GROUP:AttachToLocalView()
SCREEN_GROUP.visibility = Visibility.FORCE_OFF
UI_CONTAINER.visibility = Visibility.FORCE_OFF

local isEnabled = false

local spacing = 1000

local lootCards = {}

local horizontalScrollPosition = 0
local itemTotalSpacing = 0
local pivotStartPosition = PIVOT:GetPosition()

-- This is what we are spinning towards
local spinTargetPosition = 0
local spinDistance = 50000
local spinStartTime = 0
local winningItem = nil


------------------------------------------------------------------------------------------------------------------------
-- GLOBAL FUNCTIONS
------------------------------------------------------------------------------------------------------------------------

function Activate()
    local position = Vector3.ZERO
    itemTotalSpacing = 0

    for index, item in pairs(items) do
        local params = {parent = PIVOT, position = position}
        local lootCard = World.SpawnAsset(LOOT_CARD_TEMPLATE, params)
        InitializeLootCard(lootCard, item)

        lootCards[index] = lootCard
        position = position + Vector3.RIGHT * spacing
        itemTotalSpacing = itemTotalSpacing + 1000
    end
end

function PickItemRandomly()
    local total = 0
    for _, card in ipairs(lootCards) do
        local item = card.clientUserData.item
        total = total + item.chance
    end

    local value = math.random() * total

    total = 0
    for _, card in ipairs(lootCards) do
        local item = card.clientUserData.item
        total = total + item.chance
        if total >= value then
            return card
        end
    end

    -- We should never end up here but return the first one
    local targetCard = lootCards[1]
end

function InitializeLootCard(lootCard, item)
    if item.id ~= winningItem then
        item = LootItemsDatabaseAPI.GetItemById(math.random(1, #items))
    end
    local gamePortal = lootCard:GetCustomProperty("GamePortal"):WaitForObject()
    local gradient = lootCard:GetCustomProperty("Gradient"):WaitForObject()
    local bar = lootCard:GetCustomProperty("Bar"):WaitForObject()
    local border = lootCard:GetCustomProperty("Border"):WaitForObject()
    local name = lootCard:GetCustomProperty("Name"):WaitForObject()

    name.text = item.name
    gradient:SetColor(item.rarity.color)
    bar:SetColor(item.rarity.color)


    gamePortal:SetSmartProperty("Game ID", item.gamePortal)
    gamePortal:SetSmartProperty("Screenshot Index", item.screenshotIndex)
  
    -- Store this position
    lootCard.clientUserData.startPosition = lootCard:GetPosition()
    lootCard.clientUserData.item = item
end

function Show()
    isEnabled = true
    SCREEN_GROUP.visibility = Visibility.INHERIT
    UI_CONTAINER.visibility = Visibility.INHERIT
    UI.SetCursorVisible(true)
    UI.SetCanCursorInteractWithUI(true)
    --Activate()
end

function Deactivate()
    for _, lootCard in ipairs(lootCards) do
        if Object.IsValid(lootCard) then
            lootCard:Destroy()
        end
    end
    lootCards = {}
end

function Hide()
    isEnabled = false
    SCREEN_GROUP.visibility = Visibility.FORCE_OFF
    UI_CONTAINER.visibility = Visibility.FORCE_OFF
    UI.SetCursorVisible(false)
    UI.SetCanCursorInteractWithUI(false)
    --Deactivate()
end

-- Wraps items based on the horizontal position
function WrapItems()
    local center = horizontalScrollPosition
    local halfSpacing = itemTotalSpacing * 0.5

    local left = center - halfSpacing
    local right = center + halfSpacing

    for _, item in pairs(lootCards) do
        local itemPosition = item:GetPosition()
        local hasMoved = false
        while itemPosition.y < left do
            hasMoved = true
            itemPosition.y = itemPosition.y + itemTotalSpacing
        end
        while itemPosition.y > right do
            hasMoved = true
            itemPosition.y = itemPosition.y - itemTotalSpacing
        end

        if hasMoved then
            item:SetPosition(itemPosition)
        end
    end
end

function Interpolate(x)
    return x * x
end

function Tick(dt)
    if not isEnabled then
        return
    end

    local r = math.max(0, (spinDuration + spinStartTime - time()) / spinDuration)
    r = r * r

    horizontalScrollPosition = spinTargetPosition - (r * spinDistance)

    WrapItems()

    PIVOT:SetPosition(pivotStartPosition - horizontalScrollPosition * Vector3.RIGHT)

    --local position = Vector3.New(500, (imageIndex-1) * -1000, 0)
    --PIVOT:MoveTo(position, 0.2, true)

    --for index, button in ipairs(JUMP_BUTTONS) do
    --    if index == imageIndex then
    --        button.fill.visibility = Visibility.INHERIT
    --    else
    --       button.fill.visibility = Visibility.FORCE_OFF
    --   end
    --end
end

function OnNetworkObjectAdded(parentObject, childObject)
    if LOCAL_PLAYER.id ~= childObject.name then
        return
    end
    local itemId = childObject:GetCustomProperty("ItemID")
    while not itemId do
        itemId = childObject:GetCustomProperty("ItemID")
        Task.Wait()
    end
    Deactivate()
    winningItem = itemId
    Activate()
    local targetItem = LootItemsDatabaseAPI.GetItemById(itemId or 1)
    local targetCard = lootCards[itemId]
    spinTargetPosition = targetCard.clientUserData.startPosition.y
    spinStartTime = time()
    Events.BroadcastToServer(LootItemsDatabaseAPI.Broadcasts.destroy, childObject.id)
end

------------------------------------------------------------------------------------------------------------------------
-- LISTENERS
------------------------------------------------------------------------------------------------------------------------

NETWORKING.childAddedEvent:Connect(OnNetworkObjectAdded)

function SpinIt()
    Events.BroadcastToServer(LootItemsDatabaseAPI.Broadcasts.spin)
end

SPIN_BUTTON.clickedEvent:Connect(SpinIt)

LOCAL_PLAYER.bindingPressedEvent:Connect(
    function(player, binding)
        if binding == "ability_extra_24" then
            if not isEnabled then
                Show()
            else
                Hide()
            end
        end
    end
)

Activate()