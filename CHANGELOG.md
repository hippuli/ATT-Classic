# AllTheThings

## [DF-3.6.1](https://github.com/DFortun81/AllTheThings/tree/DF-3.6.1) (2023-09-10)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/DF-3.6.0...DF-3.6.1) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)

- final batch of confirmed items  
- belt is limited  
- Retail-Errors fixes/updates  
    Multiple quest fixes, object models added and parsed.  
- Small Wooden Hammer is only a drop from the rare, as far as we can tell.  
- More tweaks to SoA  
    Couple #error quests  
- Pitchfork drops from Risen Hillsbrad Farmers with 10.1.7.  
- Leprithus description wasn't accurate.  
- Overseer's Cloak drops from Riverpaw Taskmasters with 10.1.7.  
- Coppercloth Gloves confirmed from Dalaran Workers in Hillsbrad Foothills after 10.1.7.  
- Sturdy Leather Bracers confirmed from Riverpaw Bandit with 10.1.7.  
- Noble's Robe confirmed from Marisa du'Paige in 10.1.7.  
- Update Secrets of Azeroth.lua  
- Revised a lot of Secrets of Azeroth structure  
    Added Secrets of Azeroth Day 10 content  
    Various temp Objects as placeholders for if the real ones ever get determined...  
- Small tweek to random header icon  
- @Gold Commmmmaaaas!  
- parsing  
- added 20 more items  
- Gave ATT's random feature a icon face lift  
- shortened 2 things by tooltipname  
- Fixed Lua bug when tooltip says it's a creature and doesn't return an id  
- PTR: didn't attach db for previous commit ._.  
- PTR: another one  
- PTR: more updates for zone  
- Starter weapons made their return too! Sadly Blizzard forgot to add one weapon.  
- Added all Community Satchels as treasures.  
- tirisfall and redridge items  
- PTR: small update before night  
- Found one more quest reward for Secrets of Azeroth.  
- Community Clue / Secret Updates  
- Added the newest shop transmog set.  
- Found bonusID for some items.  
- Classic: Parsed categories for all classic game flavors.  
- Harvested new items.  
- finished known duskwood drops  
- Revert "Added conditional for horde and alliance version"  
- Added quest rewards for Secrets of Azeroth day 9.  
- Fixed q47148  
    SL BE heritage still seems to be locked by Reputation (or something else not listed)  
- got crs = easy to add. added 5 new items  
- more removed items  
- More dragon racing fixes.  
- Fixed reverse challenge quest ID.  
- DOTI cleanup  
- parsing  
- various items from the bottom of the list  
- added dm drops with notes best to my knowledge  
- fix for wetlands  
- Finished both new Heritage questlines.  
- tiny JC achievement fix  
- Added Night Elf Heritage rewards.  
- Update Trueshot Lodge (Hunter).lua  
- Added conditional for horde and alliance version  
    Quest has two sources, one for each faction. Error was occurring since both are not completed.  
- Added conditional to warlock legion order hall  
    Added conditional to account for removed quest at the beginning of BFA.  
- Retail-error fixes  
    Resolving issues reported in discord.  
- Update Gilneas & Gilneas City.lua  
    More spell trainer quests updates  
- PTR: time to sleep  
- Added some optional quests  
- Added two more 10.2 rares  
- Added some missing objects to Blackrock Spire.  
    Fixed some coords missing commas in Westfall for classic.  
    Added PTR2 for AlexSoft.  
- PTR: actually I was, it is /ptr-2/  
- Merge branch 'master' of https://github.com/DFortun81/AllTheThings  
    * 'master' of https://github.com/DFortun81/AllTheThings:  
      PTR: a little bit of everything  
- diff note name  
- PTR: a little bit of everything  
- example SoA  
- Harvest/Parser  
    Made an attempt  
- various other items such as rares  
- Fixed secrets  
- most (all?) dun morogh items added  
- Secrets and Reported Errors  
- Added several 10.2 side-quests after chapter 1  
- Added a few 10.2 world quests  
- Added 10.2 rare Bloodstripe Great Ray  
- Dreamsurge Tokens explicitly BoA  
- Added 10.2 rare Moltenbinder's Disciple  
- Added the Reliquary of Ursol  
- Added the 10.2 Reliquary of Goldrinn  
- Added several new 10.2 rares  
- various items that are wierd or were already confirmed  
- PTR: The Emerald Dream - World Quests (that currently up)  
- 2 more items  
- parsing + 8 more items  
- 4 more items  
- coords here in alterac mountains crieve  
- more kalimdor  
- cant sleep, working through the pain added mulgore barrens mountains items  
- PTR: main story up to 4th chapter (no further quest atm)  
- Parse  
- Small Fixes  
- Hopefully Fix for Molkree  
- -- Some Quest Fixes  
    -- Some Added DM!  
- Harvest: 10.2.0.51239  
- PTR: pvp brawl quest, part 2 main story quest chain  
- Parser will now include manual names for Sources  
    Unknown items will use fallback Source names if they have one  
- Coord fix.  
- Finished BNet API Harvest (@Blizzard you can make an easier way for us to get this data just saying...)  
    Reparsed (fixes Items not filtering for armor type, etc.)  
- Added an UnhandledExceptionHandler to BNet API harvester in case weird things happen it's easier to trace down  
- Another Hunterlodge quest  
- Update Trueshot Lodge (Hunter).lua  
    No pre-req, quest instructions are listed with npc 100633  
- Classic: Added some extra logic to RWPDrops to exclude items that were added back, should you want to. (This will help us debug what we have updated versus not)  
- Symlinked the Dreambound BoA tokens  
- Secrets for today  
- Classic: Updated the Added With Patch and Removed With Patch verbage based on if an item is added back in a later patch.  
- Parser now also exports the AWP field when an item is ever marked as removed with patch if it is specified.  
- Fixed some syntax errors for classic. Rebuilt all classic categories.  
- Added first batch of 10.2 content  
- Mimiron's Jumpjets mount and satchel  
- BNet API Harvester has a better handling of dynamic throttle changes when making API requests  
- Added 10.2 stubs for zone content  
- Community Clues  
- Added one of the new Aiding the Accord quests  
    Pushing this largely to make sure my git still works  
- Updated PTR parser to new timeline target  
- Update Unsorted.lua  
- Figured out BFA leatherworking HQT.  
    Secrets of Azeroth HQT.  
- Some Added Back Profession  
- note for 2 winterspring items  
- winterspring items  
- 6 wetlands items  
- Some Profession Updates  
- Divergent items also exist in heroic flavour  
- 2 duskwood items  
- Added few new engineering ensemble hqts.  
    Fixed engineering achievement.  
    Added groups for quests/achievements to tailoring and leatherworking.  
- doti clean up2  
- ashenvale and loch modan  
- silverspine, strangle & hillsbrad drops  
- more rare items, felwood & loch modan  
- confirmed hinterlands items  
- Undead heritage  
- Added trash drop from treasures  
    Placed in treasures file originally.  
- Update Treasures.lua  
- Merge branch 'master' of https://github.com/DFortun81/AllTheThings  
- Fixing Gilneas Starting quests  
- Some performance review and clean up of the Runner lib  
- Revert "Small inaccurate fix"  
- Small inaccurate fix  
- Update Tailoring.lua  
    Tailoring quests should only include tailoring quests. Reported in #Report-Errors.  
- Retail: 10.1.7 - Tyr quest chain pt.3  
- Secrets Day 7  
- Fixed Lua error if an invalid SourceID is somehow used in ATT while the user is in Unique Collection mode  
- Retail: more 10.1.7 sourcing  
- naxx dented token cleanup  
- bit quantum cleanup  
- comma  
- various duskwood and westfall items  
- Retail: DOTI leather helm, quest items sourcing  
- No Limits 10.1.7 QL  
- Added a short note for Leprithus in Westfall.  
- Auto-merge is suffering  
- Merge branch 'master' of https://github.com/DFortun81/AllTheThings  
- Some scaffolding for undead heritage so I can go sleep  
- 2 more items  
- Update 10 - Dragonflight.lua  
    oops  
- Update 10 - Dragonflight.lua  
    Fixing Quest 76197  
- Night Elf heritage questline  
- Moved Cataclysm JC quests.  
- Switch back to the old checkout for now  
- Do not fetch ALL tags  
- Another attempt to speedup releases  
    Not a very clean way, can't make it work just through checkout Action  
- Updated coordinates for Deadmines Rares. They are in the outdoor instanced portion of the map, not on the main Westfal map.  
- couple more since my food takes ages  
- couple more items + parsing  
- Update Quests.lua  
    Last quest in A single wing storyline  
- 1 more  
- couple quickies of removed items  
- Classic Era: Silvermoon City and The Exodar no longer appear in the Factions Dynamic Category. (They were linked to an achievement before TBC.)  
- Classic: Fixed a caching bug with dynamic categories.  
- Comp Stomp quest quick fix, Dreamsurge hqt?  
- Criteria are now considered 'Things' (allows additional functionality in various places)  
    Popouts of Criteria will now show their parent Achievement as a Source  
    Popouts of Criteria are no longer fully replaced by their parent Achievement instead (this caused useful information on Criteria to be unavailable for reference)  
- HQT  
- Secrets of Azeroth small fixes.  
- fixing 10.1.7 SQ providers  
- Retail: Reparsed (Artifact updates)  
- Fully harvested Legion Artifacts  
    Refactored Legion Artifact lib based on data changes  
- Update Secrets of Azeroth.lua  
    Criteria for Tools of the Trade added.  
- Greatly simplified how Source Harvesting works  
    Full re-harvest  
    Fixed logic gap with min/max range on harvesting  
    Cleaned up some harvesting logic concerning artifacts [WIP]  
- Fixed Parser when Sources harvest data contains no decimal ItemID keys  
- Update Enchanting.lua  
    Finally went and did this, the object is now clickable.  
- Update Secrets of Azeroth.lua  
    Sourcequests, and comment about missing object id for the idol  
- Merge branch 'master' of https://github.com/DFortun81/AllTheThings  
- Secrets of Azeroth Day 6  
- Legion Artifacts now include their base ItemID [WIP]  
- Fixed bad comments  
- Various Parser code formatting auto-clean up  
    Missing Flightpaths don't spam in Retail parses since it doesn't matter to Retail  
    IgnoreSource also removes bonusIDs and bonusID  
    "Items.HARVESTSOURCES" accepts Item-SourceID relationships as well (used by new Source Harvest format)  
    Cleaned up some merging logic to be consistent  
    Moved 'b' merging back to non-conditional (it wasn't already due to commented if) & 'b' instead is conditional on merging 'into' the data  
    Parser supports '_sitemID' to provide quicker lookups for SourceID relationships  
- A Single wing QL (until I got stuck bc blizz bug), some new fury inc campaign story quests.  
- template for various zonedrops so its easier to copy/paste  
- couple rare items cuz they are easy to add  
- more 10.1.7  
- new batch of removed items  
- Merge pull request #1498 from strikertank/master  
    Secrets of Azeroth Update - Community Rumor Mill  
- wildvine recipe  
- Herbalism and mining criteria ids  
- 2 confirmed items  
- Shhhh  
- Merge branch 'DFortun81:master' into master  
- Secrets of Azeroth Update  
    Community Rumors is a child of Community Rumor Mill.  
- Revert "Secrets of Azeroth Update"  
- Secrets of Azeroth Update  
    Community Rumors is a child of Community Rumor Mill.  
