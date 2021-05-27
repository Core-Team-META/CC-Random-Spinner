local LootItemsDatabaseAPI = require(script:GetCustomProperty("LootItemsDatabaseAPI"))
local NETWORKING = script:GetCustomProperty("Networking"):WaitForObject()
local SETTINGS = script:GetCustomProperty("Settings"):WaitForObject()
local spinDuration = SETTINGS:GetCustomProperty("SpinDuration") or 1

if spinDuration < 1 then
    spinDuration = 1
    warn("Spin Duration must be great than 1")
end

local PlayerData = script:GetCustomProperty("RandomSpinner_Data")

local lootCards = {}
local items = LootItemsDatabaseAPI.GetItems()


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

Events.ConnectForPlayer(LootItemsDatabaseAPI.Broadcasts.spin, PickItemRandomly)
Events.ConnectForPlayer(LootItemsDatabaseAPI.Broadcasts.destroy, DestroyObject)
