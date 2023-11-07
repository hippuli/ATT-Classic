# AllTheThings

## [DF-3.7.4](https://github.com/DFortun81/AllTheThings/tree/DF-3.7.4) (2023-11-05)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/DF-3.7.3...DF-3.7.4) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)

- The only true wisdom is in knowing you know nothing.  
    Parsing for release  
- ww lore kekw  
- undone lfr fix as runaway did it couple minutes ago  
- updated 3 descriptions  
    temp fix for sep lfr  
    icon for rumble  
- Fixed SOFO LFR being removed (not sure why timeline merge is weird here)  
- Fill achievement criteria a bit slower at first  
- Minor data additions  
- Update Exiles Reach.lua  
- Update Quests.lua  
    Fixed provider  
- Update Rares.lua  
    Cleaning up mini-list  
- Reported errors  
- Re-structured Hirukon to use proper costs and Sources  
    Added costs for 'Skeletal Hand Fragments' instead of a description  
- Quest is Human or Kul Tiran  
    From Retail Errors  
- Update Leatherworking.lua  
    Fixed source quest  
- TWW and Classic Cata update  
- Retail: One small Cost update piece I didn't notice among the other changes in this file I have pending...  
- Retail: Cost update functionality is now performed on a Runner and should basically have no more lag impact when changing your ATT settings  
- Retail: Finally tracked down and fixed a rather huge cost-performance issue which turned out to be introduced by how caching was fully-meta-tabled, and any search for a cache record would in fact always create that record, thus leading the cost logic from needing ~6500 update checks to roughly ~60,000 update checks  
- Updated Rewards for TWW  
- Updated Rewards for TWW.  
- some swap of description location for wc rumble  
- Achievement criteriaUIDs for SL and DF outdoor zones  
- Removed redundant tag  
- fix for 2 items  
- Fixed typo  
- 2 new trading post weapons  
- Parser now removes 'sym' from cloned Achievements (popouts of Achievements with no groups automatically use alternate source of the Achievement to build proper groups)  
- Small fixes  
    Fyrakk Rewards linked a bit more obviously to their best Sources  
- When updating a cost group, any providers for that group also need to receive updates  
- some pre order stuff  
- arsenal for preorder  
- PTR: they fix realms for 10.2, now just need to wait another week for this quest  
- some stuff for later today smile  
- bday date update  
    sanctum weapon  
    coords update EPL  
- Fixed a couple cost issues in updating costs when collecting something which itself has a cost  
    Cost Module now uses its own runner  
- Some de-duplication and re-arrangement in Zereth Mortis  
- Update Western Plaguelands.lua  
- Reported Errors in Quests  
- Some cleanup/debugging  
- rumble pet promo description  
- BaseObjectFields doesn't need to access class keys using rawget because it isn't a metatable  
    Added a fallback function into the performance-captured BaseObjectFields to help track what keys are accessed when they don't exist  
- Fixed a bug in Runner logic where using Reset on a Runner while it is running but running more functions in the same frame afterwards wouldn't continue as expected  
- camel is a week later  
- promos are PST  
- Removed some redundant logic for Achievement Criteria being mapped which caused the Achievement to be nested twice  
- Converted a bunch of existing Quest-tracked Items into Character Unlocks (Pepe, Pocopoc, Garrison Blueprints, Garrison Decor)  
- Removed stray line  
- Synced new locale strings  
- Fixed ru string  
- Mark future Twitch promos as removed so they show up in Future Removed  
- Fixed 'The Codex of Xerrath' to properly be a Character Unlock  
    Some simplification of Character Unlock DB  
- ### Added new tracking type: Character Unlocks!  
    * Allows separate tracking of various unlocks which previously required tracking Quests or Recipes to properly be handled in ATT  
    * Many more things need to be changed to this new type that are currently tracked as Quests or Recipes [WIP]  
    * New dynamic category (replaces Character > Miscellaneous)  
    Some reorganizing of internal Settings code to reduce a bit of complexity  
- Adjusted rewards from 'Weapons of Darkness' due to Blizzard shenanigans  
- Dupe NYI quest listing  
- Fixed some bad globals in locales  
- Added bubblefilled flounder  
- Trading Post fixes  
- Profession Minilists once again include showing their applicable 'Crafted Items'  
- Moved event manuscripts.  
- Fixed an issue where the 'Icon Path' information icon would include default icons based on Type of Thing (i.e. Normal Difficulty icons for NPCs with nothing else)  
- Sourced 'Suffuse, Reuse, Recycle'  
- Missed sq num req field  
- Moved a couple Hallow's End things from The Ember Court into Hallow's End (I'm sure everyone already got them, it will be fine. I'm sure)  
