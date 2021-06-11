<div align="center">

# CC-Random-Spinner

A simple component that allows creators to upload custom images that can be used in their game to provide information to players, such as how to play, game updates, and item showcasing.

[![Build Status](https://github.com/Core-Team-META/CC-Random-Spinner/workflows/CI/badge.svg)](https://github.com/Core-Team-META/CC-Random-Spinner/actions/workflows/ci.yml?query=workflow%3ACI%29)
![GitHub release (latest by date)](https://img.shields.io/github/v/release/Core-Team-META/CC-Random-Spinner?style=plastic)

![TitleCard](/Screenshots/PORTAL_RANDOMSPINNER.png)

</div>

## Overview

**This package is a work in progress.**

Meta Random Spinner is a simple component that allow creators to add loot box type functionality with the use of portals to display the item. Items can be set to different rarities and creators have full control of the odds of getting a certain rarity.

## Setup

Drop the Random Spinner component into your hierarchy to get started.

### Getting an Image

1. Images can be created by taking a screenshot of the 3d object inside of Core.
2. Once you are happy with the framing of your object take a screen shot by hitting ALT + Print Screen.
3. Open MS Paint and paste your screen shot image. Save the image to a folder that you can access later.

### Publish the Image

1. Save your current project and return to the Create tab in Core.
2. Create a blank project.
3. Once the editor opens for the new project, click on File->Publish Game.
4. Fill out the required information. Under "Screenshots" add your saved image.
5. Publish the project as "Unlisted".
6. Once the "Success" window appears, click on the "Copy Link" button. Paste this game link somewhere so you don't lose it!
7. You should have a link such as: `https://www.coregames.com/games/1b3aa6/meta-portal-image-examples`
8. You will only need the Game ID portion which is: 1b3aa6/meta-portal-image-examples

### Setup Item Images

1. Return to your original project.
2. Locate the "Items" group which is a child of "LOOT_DATABASE".
3. Expand Items to reveal all of the children. There you should see several objects with names such as "Basic AR", "Basic Pistol", etc
4. Select the first object in the list, which should reveal several custom properties.
5. Taking the Game ID of the project you published earlier, paste your new Game ID into the custom property "GamePortal".
6. The ScreenshotIndex custom property should match to the screenshot number in your project. For example the default image of your project
will always be index 1, the very next image will be 2, etc.

### Setting An Item Rarity

1. If you skipped ahead read "Setup Item Images" and continue from step 6.
2. Inside an item you should see another custom properties called "Rarity"
3. You'll find another child of "LOOT_DATABASE" called "Rarity".
4. Drag the rarity that you wish to use for that item, as an object reference of the Item custom property "Rarity"
5. To change the color of a rarity, simply select the rarity and change the custom property named "Color" to the value you wish.
6. Renaming a rarity is as simple as renaming the object for example renaming "Common" to "Test1" will make all items be listed
as Test1 rarity.

### Setting An Item Drop Chance

1. If you skipped ahead read "Setup Item Images" and "Setting An Item Rarity" and continue from step 4.
2. Inside an item you should see another custom properties called "Chance"
3. The randomizer of the Random Spinner, adds the total "Chance" of all items, a higher value on an item will result in a higher
chance to get that item over something with a lower chance.
4. The final custom property on each Item is named "Template". Based on which actual equipment you'd like this item to gift the player
simply drag over your equipment template as an Assest Reference.

## Credits

- [Divided (META)](https://www.coregames.com/user/eaba4947069846dbb72fc5efb0f04f47)
- [Morticai (META)](https://www.coregames.com/user/d1073dbcc404405cbef8ce728e53d380)
