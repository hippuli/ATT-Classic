# AllTheThings

## [DF-3.7.1](https://github.com/DFortun81/AllTheThings/tree/DF-3.7.1) (2023-10-29)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/DF-3.7.0...DF-3.7.1) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)

- With love water is enough; without love, food doesn’t satisfy  
    parsing for release  
- shortened added in patch  
- updated ru string  
- PTR: Overgrown qids  
- Amirdrassil uses new tech  
- Some DMs  
- 10.2 Unsorted Sorted  
- Skinning and Rare loot  
- -- Season 3 Stocket  
- Fixed Arfus  
- Added last pvp items and arsenals/ensembles  
- Added the Last Druid CIs and New Toy and Hunter Tame Pets  
- Some renaming of grand commendations  
- -- Fix New Profession Supply Shipments  
- SourceID Harvest 10.2  
- PTR: small update  
- Crystalline Glowblossom doesn't give the owl post  
- More Candy Bucket fixes  
- Candy Bucket coord fix  
- Confirmed WOTLK Timewalking cache item  
- Added coords for Battle Pets in Korthia  
- Added coords for Battle Pets in The Maw  
- Some BoA Cleaning  
- Couple data adjustments from actually playing the game  
- Update Tanaan Jungle.lua  
- Update Common Rares.lua  
    Moved Weapon from Armor to Weapons  
- Tweaked new seasonal icons descriptions CN/RU  
- Minor informational additions  
- Classic: Added /attexploration.  
- Small adjustment to the minilist replacement logic for BFA Warfront minilists to only replace the minilist if the character HAS the option to change the phase of the zone  
- Re-implemented the map-cache protection with other minor adjustments for Retail caching of coord/coords  
- Removed 'sourceIgnored' achievements from pre-populating their achievement\_criteria symlinks  
    achievement\_criteria no longer self-modifies the achievement and allows the typical resolve symlink handling to do the expected logic  
- Fixed some profession achievement timelines  
- Commented out cache checking for every cache attempt (only need it when debugging something with caching)  
- Retail: Fixed a huge lag issue caused by modItemID cache table never being cleared after being cached... this happens 5000+ times when loading the game... insta-crash for everyone  
- Continuing on the script timeout issue, found out that SetPerFrame changes to a Runner won't actually take effect until the Runner finishes the current PerFrame run sequence... so now an in-sequence PerFrame change will cause an immediate yield to the Runner's processing so that the proper PerFrame value is utilized starting on the next Run. Got it?  
- Added a performance tracking (when enabled) wrap for BaseObjectFields to track performance of every field of every Type, whew  
- Experiencing some weird 'script ran too long' issue and used it to track down a situation where the base stack functionality of ATT would basically break until reloading UI... now when it breaks, it will reset itself and not continue to be broken :smile:  
- Added seasonal available and unavailable to settings legend  
- Classic: Reparsed  
- Classic: The HQT and HAT windows now skip caching map data.  
- Reverted a change made to the map cache. NOTE to Contributors: If there's something actually broken with the old map cache, please DM what the error is that prompted changing this. Do not touch it again otherwise.  
- modItemID is now marked Retail only and uses a post script rather than a runner as to not break the existing caching functionality.  
- Cache now reports when invalid data is getting cached.  
- removed 4 items from wotlk lvl bag  
- Some Dragonscale Expedition Rework and updated BoA/Repitems/uncollectible  
- Achievements > PVP is now fully dynamic, the remaining files have been given a good home in the PVP category  
- Moved all other battlegrounds out of achievements as they can be dynamically generated  
- CriteriaUID's  
- More Cache adjustments for roughly ~20% faster caching on load (mostly via simpler nested map cache tracking)  
- Retail: Adjusted caching logic to only require a single group iteration per group  
- No longer attaching achievementID to any maps  
    Moved map/achievement check from Caching logic into Parsing logic  
    Adjusted sequencing of `modItemID` caching so that groups are not updated during group iteration of caching  
- Couple DF Acct SQs  
    DF Acct unlock quests now included on inaccurate quest reports  
- Couple #errors  
    Missed Breadcrumb warning also takes into account current Unobtainable filters (if you pick up in Debug, it could still report about removed breadcrumbs...)  
    Breadcrumb warning shouldn't post in chat until the name of the breadcrumb is actually resolved (if not cached on server it will still result in 'Quest #N')  
- Humbert's Helm update  
    Removes the Humbert's Helm-listing under Tamra Stonepike as it is a zone drop on par with Humbert's Pants. This also applies to Classic as I can't find any reports of Tamra actually being a source for this item.  
- Moved Battle for Gilneas over to battlegrounds  
- Refactored some battlegrounds files  
- Marked promo mounts as going away in the future  
- Fixed About strings in Russian  
- Most remaining Shadowlands achievement criteriauids  
    Still a few remaining in Zereth Mortis.  All other SL zones should be complete.  
- BRF adjustments to hopefully still work properly based on actual in-game design  
- Fixed Parser error when parser.config doesn't contain certain config options  
- Fixed some parser errors.  
- Fixed some renamed folder paths (@Gold)  
- renamed some files since it bothered me (e.g. promo & character no longer share the number 12)  
    1 item added to doti  
- rfk item  
- Retail: Cache functions for c/r/races bypassed since it's more efficient to let the base class populate nmr/nmc when actually needed  
- Revised 'achievement\_criteria' logic more and added more supported criteriaTypes  
- Update Hillsbrad Foothills.lua  
    Corrects Humbert's Chestpiece's retail source as it only drops from Tamra Stormpike and no longer is a zone drop in this version of the game.  
- Added 'whereMyModID' symlink command  
- BRF converted to InstanceHelper format and greatly cleaned up (-330 dupes)  
    Added Bonus Loot only token drops for BRF  
- Added a Bonus Roll header  
- Added Parser config 'HierarchicalPropagationFields' which allows field values to propagate upwards in the hierarchy when all groups contain identical values for a given field. (Provides minor filtering improvements in game by reaching filter values higher up when applicable)  
- Unobtainable icons should be a bit more consistent  
    Active Holday/Events now show a Green icon (inactive are still Yellow)  
    Battle Pets with an Item will now properly obtain their proper Binding flag (affects unobtainable icons)  
- moved new promo sub mounts to promo. cant buy from shop  
- moved pr3vention to active contributor  
- New Mounts added for The Swiper-League  
- Few items to sym-link that had multiple sources  
- A little preparation for unsorted 10.1.0 quests.  
- I have this one completed actually.  
- I always forget something.  
- Cleaned unsorted quests from 10.1.5  
- Fishing Achievements need timeline etc.  
- Forgot to remove this duplication.  
- Cleaned unsorted quests from 10.1.7  
- Migrated Achievements > Professions > Fishing into Professions > Fishing > Achievements to clean up Professions achievements quickly (will need to further organize later)  
- Added all Allies of Arzaal.  
- Moved all remaining 'Achievement > Collections'  
- Revisited all 10.1.5 quest items.  
- Forgot to add DF tier.  
- -- Some Quest Sorting  
- Moved Dreamsurge into Expansions Features (it's same as Primal Storms)  
    Checked all quest items from 10.1.7 patch.  
- Korthia achievement criteriauids  
- Unsorted is pretty clean now.. Took care of the automatic added things also  
- BFA Mythic+ criteriauids  
- Garrison stables criteriauids  
- Builder and master builder achievement criteriauid  
- Recreate Missing Files  
- Whitetrailings on Item Harvester  
- Harvest: 10.2.0.51851  
- Harvest: 10.2.0.51825  
- Harvest: 10.2.0.51790  
- Harvest: 10.1.7.51886  
- Harvest: 10.1.7.51754  
- Harvest: 3.4.3.51831  
- Harvest: 3.4.3.51739  
- Harvest: 3.4.3.51666  
- Harvest: 1.14.4.51829  
- PTR: 10.2 First Craft, JC ach change criteriaUID, Rares still hate me  
- Tempest Keep saved instance adjustment.  
- Update Westfall.lua  
    Fixed Coords  
- Moved Toy/Mount Achievements under Character > Achievements (for now, maybe we will devise a better source some time)  
- Small fix to Criteria Lib for Blizzard being inconsistent  
- Added 'Criteria ID' to additional information settings  
- Cleaned up the disaster that was 'Champion of the Frozen Wastes'  
- Parser now supports multiple pairs of values for _encounter assignments  
- Remaining Achievements > Dungeons & Raids moved  
- Some quick Achievement clean up  
- Revert "Horde can't get quests from Alliance NPCs :("  
- Cleaned up Criteria Lib so that CriteriaUID under 500 actually work properly  
    Also now caching Criteria name since it's calculated  
- I think Sourcetree had a stroke  
- Horde can't get quests from Alliance NPCs :(  
- Legion Alchemy Structures  
- BfA Alchemy Structures  
- tagged prime mount as removed some time during 10.2  
- Parse for merged branch  
- Merge branch 'criteriauid'  
- Merge branch 'master' into criteriauid  
- Small fix  
- Fixed indentation  
- Armored Bloodwing - Amazon Prime Gaming Promotion  
- Updated more TB Vendors  
- TB Vendors switched back to sym-link with additional Items  
- Added more fields related to Cost/Upgrade to ignore in cloned minilist headers  
- Added missing gray weapons to Thunder Bluff vendors  
- Few more WoD HQTs discovered to exist.  
- Achievements criteriauids  
- Expansion features criteriauids  
- Exploring the High Seas criteria (unparsed)  
- Old #error sq  
- Various reported #errors  
- PTR: rares hate me again  
- Couple reported cost fixes for Unatos  
- Added Additional Information display settings for 'Conduit ID' and 'Runeforge Power ID'  
- Migrated a lot of 'Additional Information' tooltip display into a consolidated function for more thorough control of how the data is toggled and displayed for both Tooltip hooks and ATT row tooltips  
- Fixed tooltips from ATT rows not showing proper data for Things with links when Tooltip Integration is not enabled (while everything else does continue to show ATT data in tooltips... quite inconsistent and weird)  
- Simplified some Shared Appearance logic in searches  
- Added a couple more alternate field name routes  
- I accidentally the Mythic Aberrus achieves when converting to InstanceHelper structure  
- Bunch of criteriaUIDs  
- Zhu's watch candy bucket coord fix  
- Full reharvest (lots of things lots their appearance due to being moved to different difficulties, zone drops, etc.)  
- Fixed some completed headers in minilist which would still show if they derived from non-completed Main list headers  
- PTR: some rares give me a little bit of their loot  
- Fixed up some Nomi stuff that got wrapped inside a Classic-only section  
- Some BoA items  
- coord field fix  
- Update Quests.lua  
    Tangled Roots  
- PanadaLand  
- Lots of old debug comments consolidated to PrintDebug  
- Naming changes to help clarify on Wrapobject logic  
    Now using wrapped headers in minilist which slightly improves both the building time of the minilist and the following top-level update pass (tested in Orgrimmar which is 6K+ minilist)  
    Minilist Rebuild & Update are now sequentially performed across two game frames instead of entirely within one (in most cases, this should make Zone transition changes less of a stutter) [Please ping me if this doesn't seem to be the case for you as well]  
- Fixed for Runaway :)  
- dogwhistle isnt back, but deadmans hand is  
