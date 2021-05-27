local LootItemsDatabaseAPI = require(script:GetCustomProperty("LootItemsDatabaseAPI"))

local ROOT = script:GetCustomProperty("ROOT"):WaitForObject()
local NETWORKING = script:GetCustomProperty("Networking"):WaitForObject()
local SCREEN_GROUP = script:GetCustomProperty("ScreenGroup"):WaitForObject()
local PIVOT = script:GetCustomProperty("Pivot"):WaitForObject()
local UI_CONTAINER = script:GetCustomProperty("UIContainer"):WaitForObject()
local LOOT_CARD_TEMPLATE = script:GetCustomProperty("LootCardTemplate")
local SPIN_BUTTON = script:GetCustomProperty("SpinButton"):WaitForObject()
local SETTINGS = script:GetCustomProperty("Settings"):WaitForObject()
local spinDuration = SETTINGS:GetCustomProperty("SpinDuration") or 1

if spinDuration < 1 then
    spinDuration = 1
    warn("Spin Duration must be great than 1")
end

local LOCAL_PLAYER = Game.GetLocalPlayer()

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

function Activate()
    local items = LootItemsDatabaseAPI.GetItems()

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
    local gamePortal = lootCard:GetCustomProperty("GamePortal"):WaitForObject()
    local gradient = lootCard:GetCustomProperty("Gradient"):WaitForObject()
    local bar = lootCard:GetCustomProperty("Bar"):WaitForObject()
    local border = lootCard:GetCustomProperty("Border"):WaitForObject()

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
        lootCard:Destroy()
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
    local targetItem = LootItemsDatabaseAPI.GetItemById(itemId or 1)
    print(itemId, targetItem.name)
    local targetCard = lootCards[itemId]
    spinTargetPosition = targetCard.clientUserData.startPosition.y
    print("We will land on " .. targetItem.name .. "  " .. targetItem.rarity.name)
    spinStartTime = time()
    Events.BroadcastToServer(LootItemsDatabaseAPI.Broadcasts.destroy, childObject.id)
end

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