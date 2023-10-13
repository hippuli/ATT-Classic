# AllTheThings

## [DF-3.6.8](https://github.com/DFortun81/AllTheThings/tree/DF-3.6.8) (2023-10-12)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/DF-3.6.7...DF-3.6.8) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)

- Wrath Classic: Added GameTooltip.SetLFGDungeonReward integration.  
- SearchForLink now returns blank data.  
- Removed LFGBulletinBoard.  
- Fixed Criteria not inheriting their Achievement's Pet Battle or PvP filter requirements  
    Improved how Criteria are linked to their parent Achievement  
- Cleaned up the Quel'Dalar quest chain and added objectives (for wrath classic).  
- Added an OnReady event handler. (This particular fix addresses the toy spam at the start caused by the API not being ready for Wrath Classic.)  
- Make sure no one puts data in the empty table, just in case  
- cn update. (#1507)  
- Slightly adjusted the Quel'Dalar quest chain. (incomplete)  
- Legion TW Dailly  
    Same loot as a MOP satchel.  
- Fixed a CriteriaID typo  
- Added proper categories to Timewalking tiers  
    For some reason Dalaran wouldn't parse...  
- Someone missed an #endif lul  
- Synced seasonal tooltip to other locales  
- Classic: C\_ToyBox cache variable.  
- Simplified Primordial Saronite and Precious' Ribbon in ICC.  
- Updated the format of ICC Vendors.  
    Moved tier sets 7-10 to a structures document.  
- Reins of the Crimson Deathcharger is now explicitly marked BoE.  
- Tiny inconsistency with 'Toggle' type  
- Classic: Various updates for the latest patch.  
- added note to seasonal events filter that events will be shown 7 days in advance  
- Some more sorting  
- removed tag that 2023 blizzcon stuff is unobtainable  
- -- Sorted some Unsorted  
- Wrath Classic: Timear Foresees and Proof of Demise quests and associated achievements are now Unobtainable with Phase 4.  
- Wrath Classic: Minor settings menu updates.  
- Blizzcon 2023, Unsorted Sorting  
- fixed solo shuffle note  
- -- From Retail/Classic Errors  
- Coordinates for achievement "Over Their Heads"  
- Uncollectibles/Unsourced  
- Legion TW Satchel  
    Checking discord for loot drops, likely MoP container.  
- Wrath Classic: Added a better Heirloom Lib.  
- Wrath Classic: The Cache of the Ley-Guardian only drops using RDF.  
- Retail: Simplified 'meta\_achievement' symlink  
- Classic: Now using the same model setter as retail.  
- Classic: TrySetDisplayInfos instead of the non-plural form.  
- Renamed various Legion+ files to better organize within Continents (Categories -> Sub-Zones)  
- Remainder of Exploration Achievements re-organized  
- Organized remaining Exploration > Pandaria achievements  
- lower city fix  
- proper name  
- updated some loca text file  
- The mini list for Blackfathom Deeps now works in Wrath Classic again.  
- Updated The Orb of Soran'ruk.  
- Wrath Classic: Don Carlos' Famous Hat is now a Toy as of the ICC patch.  
- Added the objectID for Imprisoned Doomguard.  
- Update Terokkar Forest.lua  
    Wrong NPC ID  
- missing hastag  
- Suppression sourceQuests can be completed together and are not chained one after another.  
    Rebuilt categories for classic.  
- Some criteriaUIDs  
- Use constant for eventID  
- general vendor+general rewards for dragonriding stuff  
- Create Cooking Impossible.lua  
    Map issue resolved. No rewards from this zone.  
- CriteriaUID  
- Converetd remaining raw 'objectID' use into 'provider' (basically never a good situation to directly use 'objectID')  
- Fixed a lot of commented or weird objectID use into providers [WIP]  
