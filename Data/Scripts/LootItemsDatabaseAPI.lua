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
-- Loot Items Database API
-- Author Divided (META) - (https://www.coregames.com/user/eaba4947069846dbb72fc5efb0f04f47)
-- Date: 2021/6/10
-- Version 0.0.1
------------------------------------------------------------------------------------------------------------------------
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



