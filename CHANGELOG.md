# AllTheThings

## [DF-3.6.0](https://github.com/DFortun81/AllTheThings/tree/DF-3.6.0) (2023-09-05)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/DF-3.5.7...DF-3.6.0) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)

- Update release.yml  
- Let's try this instead.  
- It's over 9000!  
- Adjusted Siege of Orgrimmar and removed CUSTOM\_DIFFICULTIES.  
- Reparsed  
- Commenting for now so we can release without spam  
- Update release.yml  
- Generate Missing Files  
- Harvest SourceIDs for 10.1.7  
- Added PTR linking (You need to run as Admin)  
- Some minor fixes  
- Fixed a bug with phases not properly getting stripped out of Classic builds due to weird loading logic placement.  
- Harvest: 10.1.7.51059  
    Harvest: 10.1.7.51187  
- Harvest: 10.1.5.51130  
- You'll now only be spammed with Invalid Achievement Criteria if you've installed the addon directly from Git.  
- Harvest: 1.14.4.51146  
    Harvest: 1.14.4.51056  
    Harvest: 3.4.3.51126  
- Minor adjustment to that. I don't want this happening in classic ever!  
- -- Fast Fix for Enginneering  
- Secrets of Azeroth 5th day.  
- Updated categories for all classic game flavors.  
- Secrets of Azeroth 4th day.  
- Some Profession Updates  
- Fixt FirstSkin  
- Retail: Cleaned some excessive if nesting  
    Retail: Fixed a Lua error when searching for nothing since the Cache no longer plays nice about it  
- Rebuilt categories for Dragonflight.  
- Retail: TOC 10.1.7 / Data 10.1.7  
- Removed 'Level' from the CurrentCharacterFilters  
- 'Cup' Dragon riding Races have no actual pre-requisites  
- Timbermaw rep from killing mobs is actually up until 1 point less than Revered, not Revered itself.  
- Makeshift Grappling Hook is also account-wide  
- Classic: Fixed an issue with caching.  
- Classic: Fixed a bug caused by the ToyBox UI incorrectly using the wrong item's tooltip information.  
    Classic: Fixed a null reference in the Mounts UI.  
- Classic: Tooltips now work on the Wrath of the Lich King ToyBox UI.  
- Minor changes to outline to be inline with new icons  
- Updated categories for all game flavors.  
    Fixed some icon paths that were invalid.  
- Merge pull request #1496 from DFortun81/dependabot/github\_actions/actions/checkout-4  
    Bump actions/checkout from 3 to 4  
- Merge pull request #1495 from strikertank/master  
    Updated two achievements "to do" data.  
- The great criteria id replacement continues  
- Bump actions/checkout from 3 to 4  
    Bumps [actions/checkout](https://github.com/actions/checkout) from 3 to 4.  
    - [Release notes](https://github.com/actions/checkout/releases)  
    - [Changelog](https://github.com/actions/checkout/blob/main/CHANGELOG.md)  
    - [Commits](https://github.com/actions/checkout/compare/v3...v4)  
    ---  
    updated-dependencies:  
    - dependency-name: actions/checkout  
      dependency-type: direct:production  
      update-type: version-update:semver-major  
    ...  
    Signed-off-by: dependabot[bot] <support@github.com>  
- Merge branch 'DFortun81:master' into master  
- Update Achievements.lua  
    Cataclysmically Delicious & Drown Your Sorrows  
- Minor change to blackmarket icon  
- Minor change to trading post icon  
- ToyBox icon updated (small nod to a site we pull alot of data from)  
- Minor change to illusion icon  
- Illusion icon added and path linked  
- Paths added for garrison followers icon  
- One last bag to get rid of :P  
    Common boss drop is not just a standard white skull  
- Icon paths added for daily/weekly quests in dynamic catergories  
- One more fix for that function, just in case.  
- Retail: Fixed a bug with achievement\_criteria.  
- Bonus Objective Icon path added  
- Fixed The Underbelly. Updated the zone text override to prefer an explicitly defined map name that matches the original mapID for a given location.  
- Bag gate is over!  
    Wold drop category icon is now a treasure chest  
    Rewards Icon updated  
    Treasure chest icon updated (silver version of world drop)  
    Vendor icon has been reverted to a pile of gold  
    Zone drop bag icon got a minor update (it's also the only bag now!)  
    Quest header small tweak  
    Added a follower icon pending path  
    Special icon slightly reduced size  
- Updated pre-WOD cooking achievements to utilize criteriaUID.  
- Removed some commented out criteriaIndexes  
- Updated all Exploration Achievements to use the explorationAch function.  
- Updated Thunder Bluff profession achievement criterias and converted Bringing Hexy Back to use them as well.  
- Updated The Fourth War to use meta\_achievement.  
- Missed A Nation United.  
- Updated Treasures of Tiragarde Sound to use CriteriaUID.  
- When using true on the other API, you also have to use true on this one: GetAchievementNumCriteria  
- skinning "first crafts" DF  
- Some HQTs for communtiy satchels  
- Inconvenience Fee marked once-per-account  
    Added some Account Cost logic to hopefully exclude costs from being considered for once-per-account quests even when in Account mode  
- Secrets of Azeroth 3rd day.  
- Full Source Harvest since some times got lost during difficulty merges it seems  
- added more classic items that were confirmed  
- Twinkle is repeatable.  
- more stuff found  
- 2 more removed items found (classic LBRS)  
- some more 10.1.7 items  
- Added the program file locations for World of Warcraft to the link batch file.  
- Small update to Firelands' meta achievement and quartermaster.  
- more JC achievements  
- Small change to multi diff icon  
- JC 10.1.7 achievements  
- Speed up release workflow  
    By only fetching the last 200 commits instead of the full history. We could only get tags with full history before, which was changed in https://github.com/actions/checkout/releases/tag/v3.6.0  
- Fixed Mount Hyjal's icon.  
- Extra Trading Post Item sourced  
- Dragon Soul now uses the latest shared difficulty tech and criteriaUIDs.  
- Renamed Harvester file so it loads in proper sequence (since the /DB/ dir got changed at some point)  
    Retail: Fixed Cache Field DLO creation due to Cache being rude about nil values now  
    Harvested new Trading Post and other stuff  
    Modified a Cache error message to make sense  
- Right clicking the other levels now also triggers the same behavior.  
- Updated Full Discography.  
- Creatures List is now on by default.  
- fix + parsing  
- updated previously added items with coordinates and various if statements. classic coords have also been verified  
- classic items  
- More secrets  
- Fixed Tricked-Out Thinking Cap toy.  
- Updated Warlords of Draenor dungeon and raid achievements.  
    Moved the Glory of the Icecrown achievements to ICC.  
- Couple #errors  
- Updated What A Strange, Interdimensional Trip It's Been and the Pepe source file for WoD.  
- Updated Legion Dungeon Achievements.  
- Updated Antorus achievements.  
- Updated click icon for Dynamic Categories  
- 'The Preservationists' (77202) seems to not be Party-Sync-able...  
- Added today's Secret of Azeroth  
- Updated all Legion Raid achievements to use criteriaUID instead of criteriaIndex.  
- Outdoor Zones icon updated it now closely resembles the directions cursor icon you get when hovering over guards.  
- HQTs :smirk:  
- Linked the Secrets of Azeroth icon!  
- Secrets of Azeroth Icon added no path yet  
- Fixed Mounts not actually being cached by their own ID (fixes missing data in tooltips for Mounts without Items, etc.)  
- Retail: Fixed clickable chat Quest links duplicating ATT tooltip information due to Blizzard backend improvements on Tooltip handling  
- Retail: Minor consistency clean up for Mounts  
- Fixed 'Race' filter not being part of CurrentCharacterFilters (since it has a special definition)  
- Retail: Fixed 'Sources' and 'Cost' groups in a popout potentially being nested weird when not using 'Show Nested Quest Chains'  
- Retail: Tooltip 'Contains' data now prioritizes Instance name over Map name(s)  
- 3 more confirmed 10.1.7 items  
- 2nd source for timeline tags for recipes  
- final touches for trading post (still need harvest before release)  
- 2 out of 546 confirmed items pogwait  
- added the ensemble items too  
- trading post september 2023  
    ensemble twitch drop promo  
- Classic: Added an Export Data button to /attrwpdrops  
- Breadcrumb Secrets quest  
- Classic: Simplified the mini list even more, now caching map data and no longer sorting headers within an instance.  
- Retail: Costs in popouts should remain visible even when not 'filled' with their purchases  
    Retail: Costs in popouts now respect Settings changes  
    Retail: Filling groups will now only skip identical groups which actually get filled  
- Removed fall-back functions from Cost logic since everything required is fully-defined after ATT is loaded and other addons won't be able to mess with things :smirk:  
- 8.2-9.2 cookingDB adding  
- Some extra info for Nethaera's Light  
    Completed first day for Secrets of Azeroth (final structure TBD)  
- ...  
- Classic: Fixed a bug with SortForMiniList involving a header with maps not sorting if there's only one of them relative to the header.  
- Classic: Added the ability to choose to Exclude Recipes, Removed Maps, and Removed Rares in /attrwpdrops  
- Beginning some Secrets of Azeroth stuff...  
- Classic: Removed recipes from the RWPDrops UI.  
- Classic: The mini list now utilizes a map cache to prevent expansion from getting reapplied. Changing difficulty levels now also wipes this cache to allow for expansion to be recalculated.  
- Classic: Added the Removed With Patch Drops UI window.  
- Classic: SortForMiniList now puts headers with maps at the bottom of the list. (subzones)  
- Classic: The mini list no longer needs to "prewarm" every header.  
- Fixed a caching bug where a zone-text-area linked map would double cache itself.  
- Fixed CurrentCharacterFilters using a potentially wrong set of filters (e.g. some inaccurate-quest checks could be triggered erroneously)  
    Retail: Fixed an issue where inaccurate-quest information would not be included in the report dialog  
- Consolidated app.DEBUG\_PRINT to app.Debugging  
- Retail: Minilist will now shift up the group when no root map is found and only 1 group is linked to the loaded map (i.e. Darkmoon Faire, Timbermaw Hold, etc.)  
- Fixed a situation where zone-text mapID generation would link the mapID to any associated maps on the group and cause the minilist to 'get stuck' once entering the zone-text map location (This may still exist for other situations as well with the data directly assigned and they will need to be fixed as encountered)  
- Classic: The Valley of Trials (Durotar) now displays the correct map information when in the caves.  
    Added Thazz'ril's Pick object information.  
- Fixed Darkmoon Faire's faction tooltip for all classic flavors.  
- Added a little blog of interesting tooltip text concerning the UID of the Tooltip when Debugging is enabled for ATT (i.e. spawn information for creatures)  
- Dragonriding races are never collectible regardless of user settings  
- Retail: Minilist now only a full Rebuild if a different mapID is being loaded than one which was already included as a root of the current minilist (previously was a single mapID check)  
    Retail: Fixed missing maps not notifying the user or being displayed  
    Retail: Fixed missing map minilist refresh not working  
    Retail: Fixed micro-stutter when triggering location updates that do not require minilist adjustments  
- Warlock Imp quests were removed from the game with 3.3.0. This is now properly reflected in all flavors of Classic.  
- Some people don't like print statements... :)  
- Added a helper function for getting or generating a hash.  
- Classic: Removed the unused function "GetKey".  
- CreateHash is now app-scoped and no longer duplicated in a few places.  
- UniqueCounter is now app-scoped and no longer duplicated in a few places.  
- Fixed various broken functionality due to cache containers always returning a table (e.g. /att filters, dynamic categories, recipe caching for contribs, etc.)  
- Fixed logic and use of 'WrapObject' to work as intended (without adjusting shared base object logic) [will probably revise again later]  
- Reverting the __index on WrapObject.  
- Whoops, missed one. Sorry Darkal!  
- Replaced all uses of table.insert and table.remove with an appropriately local shortcut.  
- Killed DefaultFields and DefaultValues and the original BaseObjectFields function, you get better class performance without them.  
    Temporarily leaving the classes base file segregated while I investigate "_missing", "nmc", and "nmr" and if they are justifiable as a base field. (the last two probably aren't, if you use metatables the way you're supposed to)  
- Retail: Quests no longer lookup to see if they're "missing" for their icon. Much too expensive!  
- Added back Robe of the Void.  
- Simplified WrapObject and moved it to the base lua file. Killed all references to the __base property as it wasn't necessary after the adjustment. By removing it, performance should be slightly improved.  
- Retail: Fixed Herloom Upgrade Levels to obey item filter rules when not in Ignore Filters for BoAs mode and killed a class that was only being used in the original implementation.  
- This achievement however can't have criteria ids yet because it's showing you need to be on the other faction as Horde :(  
- Alchemy can have criteria ids again  
- Commented out the item slots for Draconically Epic / Superior.  
- More Maw achievements setup the wrong way.  
- Moved Into the Maw to the quest that grants it to match other achievements of this style.  
- Classic: Added the criteria text fallback using providers.  
- Fixed achievement criterias for Deadliest Cache.  
- Retail: added missing Fyrakk Assault quest  
- pvp changes to follow previous season  
- Added some debug text (Invalid Achievement Criteria Index) to the Criteria class. Please fix all of the achievements it prints out.  
- Sometimes criteriaid doesn't play nice and you still need criteriaindex :(  
- Harvest achievementDB for 10.1.7  
- trampled doll coord update,  grimoire of darkfire imp cost added  
- SetBaseObject was too dangerous. If you used it on the wrong object it would replace the metatable for every instance of that object's inherited class. Use the regular metatable functions instead.  
- Moved the EmptyFunction, ReturnTrue/False/Nil helpers to base.lua.  
- 5.0.4-8.1.0 cooking DB adding, RECIPE!s  
- tome: bumblebee alliance criteria added  
- Added AllTheThings.GameBuildVersion as a shortcut to get the current game build info. (used in phase calculation and availability conditionals)  
- tome of poly: direhorn race criteria added  
- Classic: Deprecated the use of "ATTClassicAD", it is now "AllTheThingsAD" instead.  
- Classic: Mounts now support the new C\_MountJournal API. (Wrath Classic PTR)  
- Classic: Added support for Toys using Blizzard's API. (Wrath Classic PTR)  
- Added classic ptrs to the Link ATT to WoW batch file.  
- Classic: Fixed a bug with the Factions dynamic category.  
- Some more criteria index -> criteria id replacing  
- ALT\_ZONE\_TEXT no longer contributes to map name.  
- Fixed the tooltips for Oracles and Frenzyheart factions.  
- Ryedol's Lucky Pick is not realistically collectible.  
- extra note for 4 LBRS rares that you can see them from the entrance of the dungeon  
- Couple more achievement criteria converted to ids  
- Slightly adjusted the format of Hellfire Ramparts to make the tooltips for each boss and chest reflect what you actually get from each.  
- Replaced some criteria indexes by criteria ids (needs parsing and checking ingame)  
- Add "Soundpack" Chinese localisation (#1483)  
- Retail: The mini list no longer refreshes in large dungeons.  
- updated all other boxes too cuz chatgpt was smart  
- symlinked battered junkbox items if they already had world drop as source  
    maybe more boxes in the future  
- Silly rabbit, Burning Sky isn't inside Karazhan.  
- Classic: Now using the RetrievingData module.  
    No longer using dungeon localizations used by the Saved Instance Names ("sins") field to change the name of a map.  
