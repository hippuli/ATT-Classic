# AllTheThings

## [DF-3.6.9](https://github.com/DFortun81/AllTheThings/tree/DF-3.6.9) (2023-10-15)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/DF-3.6.8...DF-3.6.9) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)

- Why do scientists love chemistry jokes? Because they always get a reaction  
    (parsing for release)  
- Unsorted Cleaning  
- Update Cooking.lua  
    The Northrend Gourmet  
- To All the Squirrels Who Cared for Me  
- Fixed achievement 5548  
    Undo achievement criterauid  
- Update AllTheThings.lua  
    Achievement Criteria Sym works for type 41 as well  
- 10.2 Update  
- Created Missing Files with 10.2  
- More 10.2 Unsorted  
- More slight adjustments to Upgrade (something is still broken...sigh)  
- PTR: Emerald Bounty will be disaster  
- Parser doesn't really need to print out the JSON file parsing anymore since there's only 2 of them  
- Classic: The sync module no longer wipes out account wide collections for Toys in order to spam you everytime you sync your accounts.  
- 'The Great Gnomeregan Race' is yearly  
- Fixed an oversight where tables assigned to a 'DB' container were replaced internally by a different table, so the external table modified further would not actually provide changes to the stored DB table  
    Some minor adjustments to DB container design (bad globals, unused provided metatable)  
    Parser now does Filter/Faction assignments to Conditional Item data before merging into Item store  
- Reparse  
- Zathanna is a wand vendor in Silvermoon City, not Shattrath!  
- Big cleaning of Unsorted for 10.2  
- added groupfinder tab as replacement for drops & some descriptions  
- 2 NYI items  
    updated group finder bags as they now also drop from tw  
- removed soa event header  
- Retail: Minor adjustments while finding and fixing a really niche item caching bug for items that attempt to generate using a SourceID which Blizzard never implemented... thanks @Darkal :smirk:  
- PTR: Emerald Dream zone update  
    - commented out rewards for achievements that not here now  
    - Quests re-run all quests in area (beside Wrathion one and bugged seeds), fixed rewards and sourceQuests for some that was possible  
    - Rare loot a bit update  
    - Superbloom event updated a bit  
    - Treasures - added new books, fixed coords for Owl  
    - Vendors - added new recipe, sorting a bit  
- Prevent upgrade collectible check from showing self as upgrade (Sark H cloak)  
- Removed 'hasUpgrade' in favor of handling the logic directly within the Upgrade Module since that field was no longer used externally. Somehow this magically fixed some Upgrade display issues in popouts?  
- Meta-field for 'sourceID' to make life easier  
- Almost half of Sepulcher gone  
- Vault of The Incarnate Update. Reduce alot of duplication info  
- Vault of the Incarnate update  
- Update 0 - Achievements.lua  
    To many 5's :)  
- Harvest: 10.2.0.51685  
- Made 'Additional Information' layout in Settings slightly more dynamic to make future additons simple  
- Upgraded versions of WoD Eng goggles are identical in every collectible way to their base items, so no need to link them to the upgrade reagents  
- Retail: Determining crafted groups now ignores filtering by learned profession while in Account mode (will be adjusted again in the future to a more robust solution)  
- Update Unsorted.lua  
    Legion Consumable  
- Retail: Fixed Wrap headers from inheriting their wrapped object's visibility (i.e. fixes dynamic/profession categories showing empty/complete groups)  
- Classic: Removed the Toy Tooltip function that we added earlier. It was preventing using toys!  
- Retail: Fixed AH shift-click searches from ATT windows (for now at least)  
- SoA is now under secrets  
    tagged some ulduar items as NYI, so if somebody gets them, we can easily confirm them. They are likely all back  
    (confirming they cant drop is much harder)  
- Classic: Localized Heirlooms.  
- Classic: Added /attheirlooms and a dynamic category for Heirlooms!  
- Classic: Added an override for GameTooltip.SetToyByItemID.  
- Added Stone Keeper's Shard.  
