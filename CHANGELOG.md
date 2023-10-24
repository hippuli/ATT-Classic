# AllTheThings

## [DF-3.7.0](https://github.com/DFortun81/AllTheThings/tree/DF-3.7.0) (2023-10-22)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/DF-3.6.9...DF-3.7.0) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)

- if you gaze long into an abyss the abyss also gazes into you  
    parsing for release  
- Fixed a Parser issue where cloned Achievements were not maintaining their proper Faction-based fields  
- Migrated remaining Quests > Cataclysm & Draenor Achievements  
- Added a custom event ID for the Dragonriding Cup.  
- Fixed typo  
- SM is after 10.1.7 patch.  
- Update 07 - Pandaria.lua  
- Some Pandaland achievement cleanup  
- Update 0 - Seeing Red.lua  
    Provider(s)!!!  
- Update Hallow's End.lua  
    sourceQuest was giving parser errors  
- Hallows End Source Quests and Retails Errors Fixes  
- Wrath Classic: Loot-Stuffed Pumpkin doesn't drop masks until Cata?  
- Hallows End  
    Added questline, & map id's for classic map.  
- added scarlet monastary stuff back  
- Hallow's end HQTs (needs more details)  
- Manually set up the achievement criteria for DI tricks because one nested criteria ruined everything :(  
- Changed timeline for 19th Anniversary. It won't be available in 10.1.7  
- Another ignored Debugger data field  
- Likely a bad global use in Classic Titles UI (Crieve double check pls)  
- Revised InstanceHelper design to allow more flexibility and options  
    Minor adjustments to VotI based on InstanceHelper changes  
    Aberrus converted into InstanceHelper design (including Upgrades!) removing 900 lines of data  
- Update Dawn of the Infinite.lua  
    Discord - Retail errors confirmed drop  
- Update 3 - Blackrock Foundry.lua  
- PTR: rares hate me, there no loot  
- Update Tailoring.lua  
- Small coord fix for skytop observatory candy bucket  
- Hellbloom gear 10.2 PvP added  
- Stubbed out some instance helper logic for Aberrus [WIP]  
- Added a lot more ignored fields for Debugger save data  
    Debugger now tries to categories the content it saves within a Zone a little better (Drops/Quests/Treasures/Vendors)  
    Removed an obsolete performance tracking call  
- Accepted quests which bypass or do not show an NPC interaction dialog will now also be captured by the debugger  
- Quest loot received will now be saved properly in the Debugger  
- Added Quel'Delar.  
- Also mark Nightmarish Hitching Post as removed  
- Valdrakken is a different map  
- Auto-merge is the bane of my existence  
- Merge branch 'master' of https://github.com/DFortun81/AllTheThings  
- Quest id fix for hallow's end  
- Marked Game Shop items going away in October  
- Reworded new Hallow's End bag description  
- Hallow's End DF coords  
- Some Debugger updates to help capture some quest data more accurately and in the proper format  
- Phenran BO is daily  
- Connected some data together better for Temporal Investi-gator  
    Someone forgot a comma... tsktsk  
- Merge branch 'master' of https://github.com/DFortun81/AllTheThings  
- Two SoA quests not properly repeatable  
- added item to inscript was missing there  
- special note for the epic bag due bluepost  
    error for cost of an item  
- some contributor notes  
- used if comments instead of commenting out in case for... legion classic ?!?!?!?.. i guess  
    parser  
- added the updated bags  
- Fixed bad classes data from Bnet API  
- Consolidated/cleaned Window Color settings logic  
- move hourse achieve to horse man  & removed old version  
    added hardmode acm  
- added pumpking loot for hallows end & new offhand  
- Sync new locale string  
- Updated Hallow's End for Wrath Classic.  
- Replaced a lot of local difficulty use with existing globals  
- Used proper performance capture for ATT and Modules  
- Added CommonBossDrops and ZoneDrops helper functions to InstanceHelper & used in VotI  
- Added an 'InstanceHelper' [WIP] to help make typical Instance content a little simpler and less repetitive to create  
    Adjusted VotI to use InstanceHelper with currently-available functionality (more planned)  
- PTR: a bit of new from build  
- Slight adjustments to VotI to get closer to a global raid-builder solution to make our raid files much cleaner and smaller  
    Also Blizzard seems to have fix the weird BonusID requirements on VotI tier items, so that's good :smile:  
- Added a 'clone' shortcut  
- Adjusted 'appendAllGroups' to work when the first argument is nil  
- The 'MinReputation' Filter is now at the Character level instead of Account... you know since characters earn the reputation, not accounts (e.g. this fixes various situations where 'Contains' in tooltips or popouts would not show certain cost items etc. when the Purchased Thing was sourced on a faction-linked Vendor/etc. (i.e. Tier 4/5 Items for Scryer-aligned characters))  
- Merge branch 'master' of https://github.com/DFortun81/AllTheThings  
- To All the Squirrels Who Cared for Me achievement now uses provider for the creatures you need  
- Re-structured a lot of PerformanceTracking logic so it can be more versatile and not cause problems for the things that it tracks  
- Added Performance.CaptureFunction which allows performance capture of a single function  
- Minor caching improvement (0.4 sec saved during performance capture)  
- Minor caching improvements  
- Costs in Zskera Vaults  
    Missing Source Quest for 'The Tale of Hraxian'  
- PTR: Emerald Bounty HQTs for sake of HQTs., but I'm out of purple seeds.  
- Fixed Dragonscale Faction constant :weary:  
- Some 'crs' adjusted and added for clarity  
- Added locale and tooltip data for 'Saved' NPCs (so its easily visible when your character is saved without showing misleading 'Complete' text on a Rare you may still need loot from)  
- Linked Dragonscale Expedition insignias to their proper faction  
- DF Acct source quest  
- Various debugging comment changes...  
    Some further refinements to Upgrade logic in my endless endeavor to find out why it's acting weird...  
    Oh, found out that Blizzard gives us the wrong data for what SourceID an ItemLink has when the game Client hasn't yet loaded the Item information. So now we protect against that return when that's the case. This improves the consistency of the Upgrade logic greatly... perhaps entirely? I don't know! Maybe someone will find an issue with it still, maybe they won't!  
- smoldering aspect toy never available again  
