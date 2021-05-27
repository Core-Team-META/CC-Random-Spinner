
local API = {}

API.isInitialized = false

API.Broadcasts ={
    spin = "RSS_Random",
    destroy = "RSS_Destroy"
}


function Initialize()
    local database = World.FindObjectByName("LOOT_DATABASE")
    local items = database:GetCustomProperty("Items"):WaitForObject()
    local rarity = database:GetCustomProperty("Rarity"):WaitForObject()

    rarityDatabase = {}
    itemsDatabase = {}

    -- Load up the rarity
 
    for _, rarity in ipairs(rarity:GetChildren()) do
        local rarityEntry = {}
        rarityEntry.name = rarity.name
        rarityEntry.color = rarity:GetCustomProperty("Color")
        rarityDatabase[rarity] = rarityEntry
    end


    for index, item in ipairs(items:GetChildren()) do
        local itemEntry = {}
        itemEntry.name = item.name
        itemEntry.gamePortal = item:GetCustomProperty("GamePortal")
        itemEntry.screenshotIndex = item:GetCustomProperty("ScreenshotIndex")
        itemEntry.id = index
        local rarity = item:GetCustomProperty("Rarity"):WaitForObject()
        itemEntry.rarity = rarityDatabase[rarity]
        itemEntry.chance = item:GetCustomProperty("Chance")
        itemEntry.muid = item:GetCustomProperty("Template")
        itemsDatabase[index] = itemEntry
    end

    -- Put the items database in the API
    API.itemsDatabase = itemsDatabase
end

function API.GetItems()
    if not API.isInitialized then
        Initialize()
    end
    return API.itemsDatabase
end

function API.GetItemById(id)
    return itemsDatabase[id]
end

return API



