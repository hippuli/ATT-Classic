-------------------------------------------------------
--   C U S T O M   H E A D E R S   M O D U L E   --
-------------------------------------------------------
local appName, _ = ...;
local L = _.L;
local simplifiedLocale = string.sub(GetLocale(),1,2);

_.HeaderConstants = {
	ACHIEVEMENTS = -1000004,
	BREWFEST_HEADER = -1000163,
	CHILDRENS_WEEK_HEADER = -1000165,
	COMMON_BOSS_DROPS = -1000009,
	COMMON_VENDOR_ITEMS = -1000012,
	CRAFTED_ITEMS = -1000013,
	DARKMOON_FAIRE_HEADER = -1000137,
	DAY_OF_THE_DEAD_HEADER = -1000166,
	DISCOVERY = -1000015,
	EXPLORATION = -1000018,
	FACTIONS = -1000019,
	FEAST_OF_WINTER_VEIL_HEADER = -1000167,
	FLIGHT_PATHS = -1000020,
	FOLLOWERS = -1000021,
	HALLOWS_END_HEADER = -1000169,
	HARVEST_FESTIVAL_HEADER = -1000170,
	HOLIDAYS = -1000023,
	HONOR_TITLES = -1000130,
	IN_GAME_SHOP = -1000089,
	LOVE_IS_IN_THE_AIR_HEADER = -1000173,
	LUNAR_FESTIVAL_HEADER = -1000174,
	MIDSUMMER_FIRE_FESTIVAL_HEADER = -1000176,
	NOBLEGARDEN_HEADER = -1000177,
	PILGRIMS_BOUNTY_HEADER = -1000178,
	PIRATES_DAY_HEADER = -1000179,
	PROFESSIONS = -1000028,
	PVP = -1000132,
	PVP_GLADIATOR = -1000129,
	QUESTS = -1000029,
	RARES = -1000030,
	REWARDS = -1000031,
	SPECIAL = -1000035,
	TIER_ZERO_POINT_FIVE_SETS = -1000138,
	TREASURES = -1000036,
	VENDORS = -1000037,
	WEAPONS = -1000071,
	WORLD_BOSSES = -1000040,
	ZONE_DROPS = -1000042,
};

local a = L.HEADER_EVENTS;
for key,value in pairs({
	[-1000137] = 479,
	[-1000163] = 372,
	[-1000165] = 201,
	[-1000166] = 409,
	[-1000167] = 141,
	[-1000169] = 324,
	[-1000170] = 321,
	[-1000172] = 424,
	[-1000173] = 423,
	[-1000174] = 327,
	[-1000176] = 341,
	[-1000177] = 181,
	[-1000178] = 404,
	[-1000179] = 398,
	[-1000181] = 301,
	[-1000185] = 590,
	[-1000213] = 1181,
}) do a[key] = value; end

local a = L.EVENT_REMAPPING;
for key,value in pairs({
	[376] = 479,
	[374] = 479,
	[375] = 479,
}) do a[key] = value; end

-- Programmatic Event Scheduling
_.Modules.Events.SetEventInformation(590, {
	_.Modules.Events.CreateSchedule({["hour"]=10,["minute"]=0,["month"]=11,["monthDay"]=6,["weekday"]=1,["year"]=2022},{["hour"]=10,["minute"]=0,["month"]=11,["monthDay"]=30,["weekday"]=4,["year"]=2022}),
	_.Modules.Events.CreateSchedule({["hour"]=10,["minute"]=0,["month"]=11,["monthDay"]=6,["weekday"]=2,["year"]=2023},{["hour"]=10,["minute"]=0,["month"]=11,["monthDay"]=30,["weekday"]=5,["year"]=2023}),
	_.Modules.Events.CreateSchedule({["hour"]=10,["minute"]=0,["month"]=11,["monthDay"]=6,["weekday"]=4,["year"]=2024},{["hour"]=10,["minute"]=0,["month"]=11,["monthDay"]=30,["weekday"]=7,["year"]=2024})
});

local a = L.HEADER_ICONS;
for key,value in pairs({
	[-1000004] = _.asset("Category_Achievements"),
	[-1000006] = _.asset("Interface_World_boss"),
	[-1000009] = _.asset("Achievement_Garrison_Horde_PVE"),
	[-1000012] = "Interface/Icons/INV_Misc_Coin_02",
	[-1000013] = _.asset("Category_Crafting"),
	[-1000015] = "Interface/Icons/inv_misc_book_07",
	[-1000018] = "Interface/Icons/INV_Misc_Map02",
	[-1000019] = _.asset("Category_Factions"),
	[-1000020] = _.asset("Category_FlightPaths"),
	[-1000021] = "Interface/Icons/Achievement_GarrisonFollower_LevelUp",
	[-1000023] = _.asset("Category_Holidays"),
	[-1000024] = "Interface/Icons/inv_letter_17",
	[-1000025] = "Interface/Icons/Inv_misc_map02",
	[-1000028] = _.asset("Category_Professions"),
	[-1000029] = _.asset("Interface_Quest_header"),
	[-1000030] = _.asset("Interface_Rare"),
	[-1000031] = _.asset("Interface_Rewards"),
	[-1000034] = "Interface/Icons/achievement_transmog_collections",
	[-1000035] = "Interface/Icons/inv_sword_40",
	[-1000036] = _.asset("Interface_Tchest"),
	[-1000037] = _.asset("Interface_Vendor"),
	[-1000038] = "Interface/Icons/INV_Weapon_Halberd_10",
	[-1000040] = _.asset("Interface_World_boss"),
	[-1000042] = _.asset("Interface_Zone_drop"),
	[-1000046] = "Interface/Icons/INV_Misc_Head_Dragon_Green",
	[-1000047] = "Interface/Icons/inv_trinket_naxxramas04",
	[-1000048] = "Interface/Icons/ability_rogue_deviouspoisons",
	[-1000049] = "Interface/Icons/spell_deathknight_classicon",
	[-1000050] = "Interface/Icons/inv_misc_cauldron_nature",
	[-1000051] = "Interface/Icons/inv_misc_head_dragon_blue",
	[-1000053] = "Interface/Icons/INV_Misc_Bag_08",
	[-1000054] = "Interface/Icons/INV_Misc_Bag_09",
	[-1000055] = "Interface/Icons/INV_Misc_Bag_10",
	[-1000056] = "Interface/Icons/INV_Misc_Bag_11",
	[-1000057] = "Interface/Icons/INV_Box_01",
	[-1000058] = "Interface/Icons/INV_Chest_Plate03",
	[-1000059] = "Interface/Icons/inv_misc_cape_11",
	[-1000060] = "Interface/Icons/inv_chest_chain",
	[-1000061] = "Interface/Icons/inv_boots_09",
	[-1000063] = "Interface/Icons/Inv_gauntlets_24",
	[-1000064] = "Interface/Icons/inv_helmet_03",
	[-1000065] = "Interface/Icons/inv_pants_09",
	[-1000068] = "Interface/Icons/inv_shoulder_05",
	[-1000070] = "Interface/Icons/inv_belt_24",
	[-1000071] = "Interface/Icons/INV_Sword_23",
	[-1000072] = "Interface/Icons/inv_bracer_07",
	[-1000086] = "Interface/FriendsFrame/PlusManz-Alliance",
	[-1000087] = "Interface/FriendsFrame/PlusManz-Horde",
	[-1000088] = "Interface/FriendsFrame/PlusManz-PlusManz",
	[-1000089] = _.asset("Category_InGameShop"),
	[-1000097] = _.asset("Weapon_Type_Legendary"),
	[-1000107] = _.asset("Expansion_CLASSIC"),
	[-1000108] = _.asset("Expansion_TBC"),
	[-1000109] = _.asset("Expansion_WOTLK"),
	[-1000116] = "Interface/Icons/achievement_featsofstrength_gladiator_01",
	[-1000117] = "Interface/Icons/achievement_featsofstrength_gladiator_02",
	[-1000118] = "Interface/Icons/achievement_featsofstrength_gladiator_03",
	[-1000119] = "Interface/Icons/achievement_featsofstrength_gladiator_04",
	[-1000120] = "Interface/Icons/ability_mount_redfrostwyrm_01",
	[-1000121] = "Interface/Icons/ability_mount_redfrostwyrm_01",
	[-1000122] = "Interface/Icons/ability_mount_redfrostwyrm_01",
	[-1000123] = "Interface/Icons/ability_mount_redfrostwyrm_01",
	[-1000124] = "Interface/Icons/ability_mount_redfrostwyrm_01",
	[-1000125] = "Interface/Icons/INV_BannerPVP_03",
	[-1000128] = "Interface/Worldmap/GlowSkull_64Red",
	[-1000129] = "Interface/Worldmap/GlowSkull_64Purple",
	[-1000130] = "Interface/Icons/inv_sword_48",
	[-1000131] = "Interface/Icons/inv_jewelry_amulet_03",
	[-1000132] = _.asset("Category_PvP"),
	[-1000137] = _.asset("Event_dmf"),
	[-1000138] = "Interface/Icons/INV_Chest_Plate03",
	[-1000139] = "Interface/Icons/achievement_pvp_h_12",
	[-1000140] = "Interface/Icons/Inv_misc_ahnqirajtrinket_06",
	[-1000141] = "Interface/Icons/Ability_mount_undeadhorse",
	[-1000142] = "Interface/Icons/Achievement_Zone_Blackrock_01",
	[-1000143] = "Interface/Icons/Achievement_Zone_Blackrock_01",
	[-1000144] = _.asset("Achievement_Boss_Overlord_Wyrmthalak"),
	[-1000145] = "Interface/Icons/INV_Misc_Head_Dragon_01",
	[-1000146] = "Interface/Icons/Ability_Warlock_DemonicEmpowerment",
	[-1000147] = "Interface/Icons/Achievement_Reputation_Ogre",
	[-1000148] = "Interface/Icons/INV_Misc_Head_Elf_02",
	[-1000149] = "Interface/Icons/spell_arcane_portalironforge",
	[-1000150] = "Interface/Icons/INV_Misc_Gem_Opal_01",
	[-1000151] = "Interface/Icons/INV_Misc_Gem_Amethyst_02",
	[-1000152] = "Interface/Icons/Inv_misc_bone_humanskull_01",
	[-1000153] = "Interface/Icons/INV_Misc_Book_13",
	[-1000154] = "Interface/Icons/inv_helmet_25",
	[-1000155] = "Interface/Icons/inv_helmet_12",
	[-1000156] = "Interface/Icons/INV_Misc_Token_ScarletCrusade",
	[-1000157] = "Interface/Icons/INV_MISC_KEY_13",
	[-1000158] = "Interface/Icons/Inv_misc_head_troll_01",
	[-1000159] = "Interface/Icons/achievement_dungeon_icecrown_icecrownentrance",
	[-1000160] = "Interface/Icons/achievement_dungeon_plaguewing",
	[-1000161] = "Interface/Icons/achievement_dungeon_crimsonhall",
	[-1000162] = "Interface/Icons/achievement_dungeon_icecrown_frostwinghalls",
	[-1000163] = _.asset("Holiday_brewfest"),
	[-1000165] = _.asset("Holiday_Children"),
	[-1000166] = _.asset("Holiday_Day_of_the_Dead"),
	[-1000167] = _.asset("Holiday_winter_veil"),
	[-1000169] = _.asset("Holiday_hallows_end"),
	[-1000170] = _.asset("Holiday_Harvestfest"),
	[-1000172] = "Interface/Icons/inv_fishingpole_03",
	[-1000173] = _.asset("Holiday_love"),
	[-1000174] = _.asset("Holiday_Lunar"),
	[-1000176] = _.asset("Holiday_Midsummer"),
	[-1000177] = _.asset("Holiday_noblegarden"),
	[-1000178] = _.asset("Holiday_Pilgrim"),
	[-1000179] = _.asset("Holiday_Pirate"),
	[-1000181] = "Interface/Icons/inv_misc_fish_06",
	[-1000185] = "Interface/Icons/inv_misc_celebrationcake_01",
	[-1000186] = "Interface/Icons/inv_misc_celebrationcake_01",
	[-1000187] = "Interface/Icons/inv_misc_celebrationcake_01",
	[-1000201] = "Interface/Icons/achievement_reputation_argentchampion",
	[-1000202] = _.asset("Expansion_CATA"),
	[-1000203] = "Interface/Icons/inv_misc_tournaments_symbol_gnome",
	[-1000204] = "Interface/Icons/inv_box_01",
	[-1000205] = "Interface/Icons/achievement_dungeon_outland_dungeonmaster",
	[-1000206] = "Interface/Icons/Inv_hammer_25",
	[-1000207] = "Interface/Icons/inv_stone_02",
	[-1000208] = "Interface/Icons/spell_holiday_tow_spicecloud",
	[-1000209] = "Interface/Icons/inv_misc_tournaments_banner_troll",
	[-1000213] = _.asset("Promotion_Blizzcon"),
	[-1000214] = _.asset("Promotion_Collector"),
	[-1000215] = "Interface/Icons/achievement_dungeon_outland_dungeonmaster",
	[-1000220] = "Interface/Icons/Inv_sigil_thorim",
	[-1000223] = _.asset("Expansion_TBC"),
	[-1000225] = _.asset("Expansion_WOTLK"),
	[-1000226] = _.asset("Expansion_WOTLK"),
	[-1000231] = "Interface/Icons/Inv_drink_10",
	[-1000232] = "Interface/Icons/Spell_Misc_Drink",
	[-1000233] = "Interface/Icons/achievement_reputation_08",
	[-1000235] = "Interface/Icons/inv_jewelry_amulet_03",
	[-1000236] = "Interface/Icons/inv_misc_ticket_tarot_stack_01",
}) do a[key] = value; end

local a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000004] = ACHIEVEMENTS,
	[-1000006] = RAID_BOSSES,
	[-1000009] = BATTLE_PET_BREED_QUALITY2.." "..TRANSMOG_SOURCE_1,
	[-1000012] = "Common Vendor Items",
	[-1000013] = LOOT_JOURNAL_LEGENDARIES_SOURCE_CRAFTED_ITEM,
	[-1000015] = BATTLE_PET_SOURCE_11,
	[-1000018] = "Exploration",
	[-1000019] = FACTION,
	[-1000020] = "Flight Paths",
	[-1000021] = GARRISON_FOLLOWERS,
	[-1000023] = "Holiday",
	[-1000024] = MINIMAP_TRACKING_MAILBOX,
	[-1000025] = BRAWL_TOOLTIP_MAPS,
	[-1000028] = TRADE_SKILLS,
	[-1000029] = TRACKER_HEADER_QUESTS,
	[-1000030] = BATTLE_PET_BREED_QUALITY4,
	[-1000031] = QUEST_REWARDS,
	[-1000034] = WARDROBE_SETS,
	[-1000035] = SPECIAL,
	[-1000036] = "Treasures",
	[-1000037] = BATTLE_PET_SOURCE_3,
	[-1000038] = "Weapon Master",
	[-1000040] = WORLD.." "..RAID_BOSSES,
	[-1000042] = ZONE.." "..BATTLE_PET_SOURCE_1,
	[-1000046] = "Dragons of Nightmare",
	[-1000047] = DUNGEON_FLOOR_NAXXRAMAS2,
	[-1000048] = DUNGEON_FLOOR_NAXXRAMAS1,
	[-1000049] = DUNGEON_FLOOR_NAXXRAMAS3,
	[-1000050] = DUNGEON_FLOOR_NAXXRAMAS4,
	[-1000051] = DUNGEON_FLOOR_NAXXRAMAS6,
	[-1000053] = "Timed Event",
	[-1000054] = "First Chest",
	[-1000055] = "Second Chest",
	[-1000056] = "Third Chest",
	[-1000057] = "Final Chest",
	[-1000058] = ARMOR,
	[-1000059] = INVTYPE_CLOAK,
	[-1000060] = INVTYPE_CHEST,
	[-1000061] = INVTYPE_FEET,
	[-1000063] = INVTYPE_HAND,
	[-1000064] = INVTYPE_HEAD,
	[-1000065] = INVTYPE_LEGS,
	[-1000068] = INVTYPE_SHOULDER,
	[-1000070] = INVTYPE_WAIST,
	[-1000071] = AUCTION_CATEGORY_WEAPONS,
	[-1000072] = INVTYPE_WRIST,
	[-1000086] = FACTION_ALLIANCE,
	[-1000087] = FACTION_HORDE,
	[-1000088] = COMBATLOG_FILTER_STRING_NEUTRAL_UNITS,
	[-1000089] = BATTLE_PET_SOURCE_10,
	[-1000097] = ITEM_QUALITY5_DESC,
	[-1000107] = "Patch 1.x.x",
	[-1000108] = "Patch 2.x.x",
	[-1000109] = "Patch 3.x.x",
	[-1000116] = select(2, GetAchievementInfo(2091))..": Season 1",
	[-1000117] = select(2, GetAchievementInfo(418))..": Season 2",
	[-1000118] = select(2, GetAchievementInfo(419))..": Season 3",
	[-1000119] = select(2, GetAchievementInfo(420))..": Season 4",
	[-1000120] = select(2, GetAchievementInfo(3336))..": Season 5",
	[-1000121] = "Hateful Gladiator",
	[-1000122] = select(2, GetAchievementInfo(3436))..": Season 6",
	[-1000123] = select(2, GetAchievementInfo(3758))..": Season 7",
	[-1000124] = select(2, GetAchievementInfo(4599))..": Season 8",
	[-1000125] = BATTLEGROUNDS,
	[-1000128] = "Elite Gear",
	[-1000129] = "Gladiator Gear",
	[-1000130] = "Honor Titles",
	[-1000131] = HONOR,
	[-1000132] = PVP,
	[-1000137] = "Darkmoon Faire",
	[-1000138] = "Tier 0.5 Sets",
	[-1000139] = "Captains",
	[-1000140] = "Silithid Royalty",
	[-1000141] = "The Four Horsemen",
	[-1000142] = DUNGEON_FLOOR_BLACKROCKDEPTHS1,
	[-1000143] = DUNGEON_FLOOR_BLACKROCKDEPTHS2,
	[-1000144] = DUNGEON_FLOOR_BLACKROCKSPIRE3,
	[-1000145] = DUNGEON_FLOOR_UPPERBLACKROCKSPIRE1,
	[-1000146] = DUNGEON_FLOOR_DIREMAUL5.." (East)",
	[-1000147] = DUNGEON_FLOOR_DIREMAUL1.." (North)",
	[-1000148] = DUNGEON_FLOOR_DIREMAUL2.." (West)",
	[-1000149] = GetSpellInfo(21127),
	[-1000150] = DUNGEON_FLOOR_DESOLACE22.." (Orange Path)",
	[-1000151] = DUNGEON_FLOOR_DESOLACE21.." (Purple Path)",
	[-1000152] = "Graveyard",
	[-1000153] = "Library",
	[-1000154] = "Armory",
	[-1000155] = "Cathedral",
	[-1000156] = "Main Gate",
	[-1000157] = "Service Entrance",
	[-1000158] = "Atal'ai Defenders",
	[-1000159] = "Storming the Citadel",
	[-1000160] = "The Plagueworks",
	[-1000161] = C_Map.GetAreaInfo(4892),
	[-1000162] = "The Frostwing Halls",
	[-1000163] = select(1,GetCategoryInfo(162)),
	[-1000165] = select(1,GetCategoryInfo(163)),
	[-1000166] = "Day of the Dead",
	[-1000167] = GetSpellInfo(21953),
	[-1000169] = select(1,GetCategoryInfo(158)),
	[-1000170] = "Harvest Festival",
	[-1000172] = "Kalu'ak Fishing Derby",
	[-1000173] = select(1,GetCategoryInfo(187)),
	[-1000174] = select(1,GetCategoryInfo(160)),
	[-1000176] = "Midsummer Fire Festival",
	[-1000177] = select(1,GetCategoryInfo(159)),
	[-1000178] = select(1,GetCategoryInfo(14981)),
	[-1000179] = "Pirates' Day",
	[-1000181] = "Stranglethorn Fishing Extravaganza",
	[-1000185] = "WoW's Anniversary",
	[-1000186] = select(2,GetAchievementInfo(2398)),
	[-1000187] = select(2,GetAchievementInfo(4400)),
	[-1000201] = select(1,GetCategoryInfo(14941)),
	[-1000202] = "Elemental Unrest",
	[-1000203] = select(2, GetAchievementInfo(4786)),
	[-1000204] = "The Ahn'Qiraj War Effort",
	[-1000205] = "The Opening of the Dark Portal",
	[-1000206] = "The Scepter of the Shifting Sands",
	[-1000207] = "The Scourge Invasion",
	[-1000208] = "The Silithyst Must Flow",
	[-1000209] = select(2, GetAchievementInfo(4790)),
	[-1000213] = "BlizzCon",
	[-1000214] = "Collector's Edition",
	[-1000215] = "Dark Portal Pass",
	[-1000220] = "Starcraft II: Wings of Liberty",
	[-1000223] = "TBC Classic Deluxe Edition",
	[-1000225] = "WotLK Classic Northrend Heroic Upgrade",
	[-1000226] = "WotLK Classic Northrend Epic Upgrade",
	[-1000231] = "iCoke",
	[-1000232] =  AUCTION_CATEGORY_MISCELLANEOUS,
	[-1000233] = REFER_A_FRIEND,
	[-1000235] = "Spirit of Competition",
	[-1000236] = BATTLE_PET_SOURCE_9,
}) do a[key] = value; end

local a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000023] = "A specific holiday may need to be active for you to complete the referenced Things within this section.",
	[-1000028] = "This section will only show your current character's professions outside of Account and Debug Mode.",
	[-1000031] = "Contains Things which are rewarded or are available from other content within the containing section.\nThey are consolidated here in an effort to reduce duplication from many possible Sources.",
	[-1000038] = "A weapon master is an NPC that offers characters the opportunity to learn specific weapon skills, the availability of which varies from one weapon master to another. All weapon skills can be trained at level 1, except for Polearms which require level 20.\n\nTraining with a weapon master became obsolete in Patch 4.0.1, as all class-appropriate weapon proficiencies are now learned by each class upon creation. Weapon masters were removed from the game shortly after.",
	[-1000089] = "This section will show you things that you could buy in the In-Game Shop in Retail.",
	[-1000144] = "Also known as 'Lower' Blackrock Spire.",
	[-1000145] = "One member of your group must have completed the Seal of Ascension quest chain in order for the fires to light and the door to open to this portion of the instance. Also known as 'Upper' Blackrock Spire.",
	[-1000146] = "This part of the instance can be accessed from the eastern-most portal. (right side)",
	[-1000147] = "This part of the instance can be accessed from the northern-most portal.",
	[-1000148] = "This part of the instance can be accessed from the western-most portal. (left side)",
	[-1000156] = "Stratholme is divided into two sides.\n\nThis side is commonly referred to as the \"Live\" or \"Scarlet\" side, which the Scarlet Crusade has taken over.",
	[-1000157] = "Stratholme is divided into two sides.\n\nThis side is commonly referred to as the \"Dead\" or \"Scourge\" side, which the Scourge has taken over.",
	[-1000185] = "This is a yearly recurring event that occurs between the beginning of November and the end of the year.",
	[-1000202] = "The Elemental Unrest was a world event that heralded the Cataclysm. The event culminated in elementals attacking Stormwind, Orgrimmar, Ironforge, and Thunder Bluff. Players defeating these elementals and freeing trapped citizens within their entire city were granted access to two special boss encounters.",
	[-1000203] = "Operation: Gnomeregan was the name of Gelbin Mekkatorque's plan for the retaking of the surface of Gnomeregan. Only Alliance players between level 75 and 80 were able to serve during the operation, but lower level players helped by motivating other gnomes or by turning in items.",
	[-1000204] = "The Ruins of Ahn'Qiraj and Temple of Ahn'Qiraj were not be immediately available with the release of Phase 5. Instead, server communities had to undertake a massive war effort to open the raids by gathering supplies to prepare for the war and completing an epic questline that ultimately culminates in the banging of a gong to open the gates and release the horrors within upon the world.\n\nOnce both factions have finished their contribution, there is a 5-day grace period where. Afterwards, there is a server-wide 10 hour event which spans several zones in Kalimdor the moment someone bangs the gong.\n\nHow quickly Ahn'Qiraj opens depends on the server and its faction balance.\n\nWe recommend delaying the War Effort as long as possible to allow for the most number of people to obtain the Scarab Lord mount as everyone that finishes The Scepter of the Shifting Sands quest line will be granted the same rewards!",
	[-1000205] = "The Opening of the Dark Portal was a one-time event that happened between Prepatch and the launch of TBC and subsequentially removed after. The tabard is the only tabard in the game with the Flex emote built into it and is highly covetted by collectors. Highlord Kruul would spawn randomly outside of the major cities and max level zones of the time.",
	[-1000206] = "In addition to all players on a realm working towards completing the War Effort, one player had to create the Scepter of the Shifting Sands - a very difficult task that could only be solved by a server's top guild back when the questline was added. After the war effort was finished and the army of the Alliance and the Horde arrived in Silithus, the Scepter of the Shifting Sands could be used on the Scarab Gong. Doing so resulted in the opening of Ahn'Qiraj. The first player to bang the Scarab Gong on each server would be rewarded with the Scarab Lord title (in Burning Crusade, the title will not be available in Classic!) and the Black Qiraji Resonating Crystal mount. Anyone else who followed them within 10 hours was rewarded with the title as well.\n\nAlthough it is still possible to complete the questline for the Scepter of the Shifting Sands after the gates have been opened on your server, doing so will not reward neither the Black Qiraji Resonating Crystal nor the Scarab Lord title.",
	[-1000207] = "The Scourge Invasion was a world event in Patch 1.11 and again during the Wrath of the Lich King Pre-Patch during 3.0.1 that heralded the opening of Naxxramas, the citadel of the dreaded Kel'Thuzad.\n\nSeveral regions of Azeroth came under attack by Scourge forces. Members of the Argent Dawn organized a worldwide counter to the Scourge invasion, keeping an eye out for any necropolis sightings and passing on their information to all adventurers willing to aid them in their struggle.\n\nWith each victory against the Scourge, the defense grows stronger. As more and more invasion attempts are beaten back by the defenders, the Argent Dawn will be able to bestow increasingly more powerful blessings upon those fighting the invaders. If the mortal races focus on clearing the Scourge camps all over the world that have sprung up beneath each necropolis, perhaps the invasion can effectively be halted or even repelled. Those who wish to take up arms against the undead invaders should speak with a representative of the Argent Dawn to learn what regions need help and how the defense is holding up.",
	[-1000208] = "The Silithyst Must Flow is the name of the world PvP event in Silithus, where players of both factions must try and secure as much Silithyst as possible. Silithyst is a red crystalline dust that reaches the surface through geysers exclusive to the Silithus desert. Both the Alliance and the Horde have taken an interest in this new substance, and researchers on both sides have discovered unique and valuable properties in the dust. The Horde and Alliance camps in the region have both been outfitted with turn-in stations where players can unload the Silithyst they collect.",
	[-1000209] = "Zalazane's Fall (also referred to as the Battle to reclaim the Echo Isles) was the final push by Vol'jin and the Darkspear tribe to retake the Echo Isles from the clutches of the evil Zalazane. It was a culminating event for the Horde to occur before the release of the next expansion, Cataclysm. Furthermore, all troll characters created after the liberation of the Echo Isles now have their new starting point there.",
	[-1000215] = "These rewards were made available to anyone who purchased a Dark Portal Pass for TBC Classic.\n\nThe act of adding items for real money to the In-Game Shop in Classic has widely been frowned upon.",
	[-1000220] = "These rewards are available to anyone who purchased the Collector's Edition for Starcraft II: Wings of Liberty.",
	[-1000223] = "These rewards were made available to anyone who purchased a Deluxe Edition of TBC Classic. (not to be confused with the original Burning Crusade Collector's Edition)",
	[-1000225] = "These rewards were made available to anyone who purchased a Northrend Heroic Upgrade for WotLK Classic. (not to be confused with the original Wrath of the Lich King Collector's Edition)",
	[-1000226] = "These rewards were made available to anyone who purchased a Northrend Heroic Upgrade for WotLK Classic. (not to be confused with the original Wrath of the Lich King Collector's Edition)",
	[-1000231] = "These were only available through the 2006 iCoke Promotion (China Only)",
	[-1000232] = "This section is for miscellaneous promotions that took place in the real world or something to do with account management.",
	[-1000235] = "This is a Battlegrounds-based event that coincides with the beginning of the Summer Olympic games. The only time this was celebrated was in 2008 to correspond to the Beijing Olympics, and although there appeared to be the intention to repeat this event, it never returned.",
}) do a[key] = value; end

local a = L.HEADER_LORE;
for key,value in pairs({
	[-1000046] = "One of these dragons will spawn randomly at the associated coordinates across Azeroth.",
	[-1000138] = "The Dungeon Set 2 class sets, commonly referred to as Tier 0.5, are obtained by completing a long quest chain to upgrade the first set available as drops in end game dungeons into stronger versions of themselves. In current WoW, these sets are covetted by Collectors as the quest chain was completely removed from the game with Cataclysm. In WoW Classic, you should finish this quest chain on all of your characters before then!",
	[-1000139] = "These can be farmed infinitely by resetting the boss.",
}) do a[key] = value; end

if simplifiedLocale == "de" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000009] = "Gemeinsame Bossbeute",
	[-1000018] = "Erkundung",
	[-1000038] = "Waffenmeisterin",
	[-1000046] = "Drachen des Alptraums",
	[-1000121] = "Hasserfüllten Gladiator",
	[-1000128] = "Elite Rüstung",
	[-1000129] = "Gladiatoren Rüstung",
	[-1000141] = "Die Vier Reiter",
	[-1000152] = "Friedhof",
	[-1000153] = "Bibliothek",
	[-1000154] = "Waffenkammer",
	[-1000155] = "Kathedrale",
	[-1000159] = "Sturm auf die Zitadelle",
	[-1000160] = "Die Seuchenwerke",
	[-1000162] = "Die Frostschwingenhallen",
	[-1000166] = "Tag der Toten",
	[-1000172] = "Angelwettstreit der Kalu'ak",
	[-1000176] = "Sonnenwendfest",
	[-1000179] = "Piratentag",
	[-1000181] = "Anglerwettbewerb im Schlingendorntal",
	[-1000205] = "Die Öffnung des Dunklen Portals",
	[-1000206] = "Das Szepter der Sandstürme",
	[-1000215] = "Pass zum Dunklen Portal",
}) do a[key] = value; end
end

if simplifiedLocale == "es" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000038] = "Maestro armero",
	[-1000121] = "Gladiador Odioso",
	[-1000141] = "Los Cuatro Jinetes",
	[-1000159] = "Asaltar la Ciudadela",
	[-1000160] = "Los Talleres de la Peste",
	[-1000162] = "Las Cámaras de Alaescarcha",
	[-1000166] = "Festividad de los Muertos",
	[-1000172] = "Competición de pesca Kalu'ak",
	[-1000176] = "Festival del Fuego del Solsticio de Verano",
	[-1000179] = "Día de los Piratas",
	[-1000181] = "Gran espectáculo de pesca de Tuercespina",
	[-1000205] = "La apertura del Portal Oscuro",
	[-1000206] = "El cetro del Mar de Dunas",
	[-1000215] = "Pase para el Portal Oscuro",
}) do a[key] = value; end
end

if simplifiedLocale == "fr" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000012] = "Objets communs des vendeurs",
	[-1000018] = "Exploration",
	[-1000038] = "Maître d'armes",
	[-1000046] = "Dragons du Cauchemar",
	[-1000053] = "Événement chronométré",
	[-1000054] = "Premier coffre",
	[-1000055] = "Second coffre",
	[-1000056] = "Troisième coffre",
	[-1000057] = "Coffre final",
	[-1000116] = select(2, GetAchievementInfo(2091))..": Saison 1",
	[-1000117] = select(2, GetAchievementInfo(418))..": Saison 2",
	[-1000118] = select(2, GetAchievementInfo(419))..": Saison 3",
	[-1000119] = select(2, GetAchievementInfo(420))..": Saison 4",
	[-1000120] = select(2, GetAchievementInfo(3336))..": Saison 5",
	[-1000121] = "Gladiateur Haineux",
	[-1000122] = select(2, GetAchievementInfo(3436))..": Saison 6",
	[-1000123] = select(2, GetAchievementInfo(3758))..": Saison 7",
	[-1000124] = select(2, GetAchievementInfo(4599))..": Saison 8",
	[-1000128] = "Équipement Élite",
	[-1000129] = "Équipement Gladiateur",
	[-1000138] = "Ensembles Tier 0.5",
	[-1000139] = "Capitaines",
	[-1000141] = "Les quatre cavaliers",
	[-1000146] = DUNGEON_FLOOR_DIREMAUL5.." (Est)",
	[-1000147] = DUNGEON_FLOOR_DIREMAUL1.." (Nord)",
	[-1000148] = DUNGEON_FLOOR_DIREMAUL2.." (Ouest)",
	[-1000152] = "Cimetière",
	[-1000153] = "Librairie",
	[-1000154] = "Armurerie",
	[-1000155] = "Cathédrale",
	[-1000158] = "Défenseurs Atal'ai",
	[-1000159] = "La prise de la citadelle",
	[-1000160] = "La Pesterie",
	[-1000162] = "Les salles de l'Aile de givre",
	[-1000166] = "Jour des morts",
	[-1000172] = "Le tournoi de pêche kalu'ak",
	[-1000176] = "Fête du Feu du solstice d’été",
	[-1000179] = "Jour des pirates",
	[-1000181] = "Concours de pêche de Strangleronce",
	[-1000204] = "Effort de guerre d’Ahn'Qiraj",
	[-1000205] = "L'ouverture de la Porte des ténèbres",
	[-1000206] = "Le Sceptre des Sables changeants",
	[-1000214] = "Edition Collector",
	[-1000215] = "Passe Porte des ténèbres",
	[-1000223] = "Édition BC Classic Deluxe",
}) do a[key] = value; end
end

if simplifiedLocale == "it" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000121] = "Gladiatore Perfido",
	[-1000141] = "I Cavalieri dell'Apocalisse",
	[-1000159] = "Assalto alla rocca",
	[-1000160] = "Sale della Pestilenza",
	[-1000162] = "Sale delle Ali del Gelo",
	[-1000166] = "Giorno dei Morti",
	[-1000172] = "La gara di pesca dei Kalu'ak",
	[-1000176] = "Fuochi di Mezza Estate",
	[-1000179] = "Giorno dei Pirati",
	[-1000181] = "Gara di Pesca a Rovotorto",
	[-1000205] = "L'apertura del Portale Oscuro",
	[-1000206] = "Scettro delle Sabbie Mutevoli",
}) do a[key] = value; end
end

if simplifiedLocale == "ko" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000038] = "무기 전문가",
	[-1000121] = "원한에 검투사",
	[-1000141] = "4인 기사단",
	[-1000159] = "성채 몰아치기",
	[-1000160] = "역병작업장",
	[-1000162] = "서리날개 전당",
	[-1000166] = "망자의 날",
	[-1000172] = "칼루아크 낚시 대회",
	[-1000176] = "한여름 불꽃축제",
	[-1000179] = "해적의 날",
	[-1000181] = "가시덤불 골짜기 낚시왕 선발대회",
	[-1000205] = "어둠의 문 열기",
	[-1000206] = "흐르는 모래의 홀",
	[-1000215] = "다크 포털 패스",
}) do a[key] = value; end
end

if simplifiedLocale == "pt" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000038] = "Mestre de Armas",
	[-1000121] = "Gladiador Odioso",
	[-1000141] = "Os Quatro Cavaleiros",
	[-1000159] = "Invasão da Cidadela",
	[-1000160] = "Antro da Peste",
	[-1000162] = "Salões da Asa Gélida",
	[-1000166] = "Dia dos Mortos",
	[-1000172] = "Campeonato de Pesca dos Kalu'ak",
	[-1000176] = "Festival do Fogo do Solstício",
	[-1000179] = "Dia dos Piratas",
	[-1000181] = "Festerê de Pesca da Selva do Espinhaço",
	[-1000205] = "A abertura do Portal Negro",
	[-1000206] = "Cetro das Areias Cambiantes",
	[-1000215] = "Passe do Portal Negro",
}) do a[key] = value; end
end

if simplifiedLocale == "ru" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000009] = "Общая добыча с боссов",
	[-1000012] = "Обычные предметы у Торговцев",
	[-1000018] = "Исследование",
	[-1000020] = "Точка полета",
	[-1000030] = "Редкие",
	[-1000036] = "Сундук с сокровищами",
	[-1000038] = "Эксперт по оружию",
	[-1000040] = "Мировые Боссы",
	[-1000042] = "Добыча локации",
	[-1000046] = "Драконы Кошмара",
	[-1000053] = "Временное Событие",
	[-1000054] = "Первый Сундук",
	[-1000055] = "Второй Сундук",
	[-1000056] = "Третий Сундук",
	[-1000057] = "Последний Сундук",
	[-1000116] = select(2, GetAchievementInfo(2091))..": Сезон 1",
	[-1000117] = select(2, GetAchievementInfo(418))..": Сезон 2",
	[-1000118] = select(2, GetAchievementInfo(419))..": Сезон 3",
	[-1000119] = select(2, GetAchievementInfo(420))..": Сезон 4",
	[-1000120] = select(2, GetAchievementInfo(3336))..": Сезон 5",
	[-1000121] = "Злобный гладиатор",
	[-1000122] = select(2, GetAchievementInfo(3436))..": Сезон 6",
	[-1000123] = select(2, GetAchievementInfo(3758))..": Сезон 7",
	[-1000124] = select(2, GetAchievementInfo(4599))..": Сезон 8",
	[-1000128] = "Элитные доспехи",
	[-1000129] = "Доспехи Гладиатора",
	[-1000138] = "Комплекты T0.5",
	[-1000139] = "Капитаны",
	[-1000141] = "Четыре Всадника",
	[-1000146] = DUNGEON_FLOOR_DIREMAUL5.." (Восток)",
	[-1000147] = DUNGEON_FLOOR_DIREMAUL1.." (Север)",
	[-1000148] = DUNGEON_FLOOR_DIREMAUL2.." (Запад)",
	[-1000152] = "Кладбище",
	[-1000153] = "Библиотека",
	[-1000154] = "Оружейная",
	[-1000155] = "Собор",
	[-1000158] = "Защитники Атал'ай",
	[-1000159] = "Штурм цитадели",
	[-1000160] = "Чумодельня",
	[-1000162] = "Залы Ледокрылых",
	[-1000166] = "День мертвых",
	[-1000172] = "Калуакское рыбоборье",
	[-1000176] = "Огненный Солнцеворот",
	[-1000179] = "День пирата",
	[-1000181] = "Рыбомания Тернистой долины",
	[-1000202] = "Буйство элементалей",
	[-1000204] = "Война в Ан'Кираже",
	[-1000205] = "Открытие Темного портала",
	[-1000206] = "Скипетр Зыбучих песков",
	[-1000207] = "Вторжение Плети",
	[-1000214] = "Коллекционное издание",
	[-1000215] = "Пропуск Темного портала",
}) do a[key] = value; end
end

if simplifiedLocale == "zh" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000012] = "常规商人物品",
	[-1000018] = "勘探",
	[-1000038] = "武器大师",
	[-1000046] = "梦魇之龙",
	[-1000053] = "限时事件",
	[-1000054] = "一箱",
	[-1000055] = "二箱",
	[-1000056] = "三箱",
	[-1000057] = "最终宝箱",
	[-1000116] = select(2, GetAchievementInfo(2091)).."：第1赛季",
	[-1000117] = select(2, GetAchievementInfo(418)).."：第2赛季",
	[-1000118] = select(2, GetAchievementInfo(419)).."：第3赛季",
	[-1000119] = select(2, GetAchievementInfo(420)).."：第4赛季",
	[-1000120] = select(2, GetAchievementInfo(3336)).."：第5赛季",
	[-1000121] = "憎恨角斗士",
	[-1000122] = select(2, GetAchievementInfo(3436)).."：第6赛季",
	[-1000123] = select(2, GetAchievementInfo(3758)).."：第7赛季",
	[-1000124] = select(2, GetAchievementInfo(4599)).."：第8赛季",
	[-1000128] = "精锐套装",
	[-1000129] = "角斗士套装",
	[-1000138] = "等级 0.5 套装",
	[-1000139] = "船长",
	[-1000141] = "四骑士",
	[-1000146] = DUNGEON_FLOOR_DIREMAUL5.." (东)",
	[-1000147] = DUNGEON_FLOOR_DIREMAUL1.." (北)",
	[-1000148] = DUNGEON_FLOOR_DIREMAUL2.." (西)",
	[-1000152] = "墓地",
	[-1000153] = "图书馆",
	[-1000154] = "武器库",
	[-1000155] = "修道院",
	[-1000158] = "阿塔莱防御者",
	[-1000159] = "进攻堡垒",
	[-1000160] = "天灾工厂",
	[-1000162] = "霜翼大厅",
	[-1000166] = "悼念日",
	[-1000172] = "卡鲁亚克钓鱼大赛",
	[-1000176] = "仲夏火焰节",
	[-1000179] = "海盗日",
	[-1000181] = "荆棘谷钓鱼大赛",
	[-1000202] = "元素动荡",
	[-1000204] = "安其拉之战捐献",
	[-1000205] = "开启黑暗之门",
	[-1000206] = "流沙节杖",
	[-1000207] = "天灾入侵",
	[-1000208] = "希利苏斯流沙",
	[-1000213] = "暴雪嘉年华",
	[-1000214] = "典藏版",
	[-1000215] = "穿过黑暗之门",
	[-1000220] = "星际争霸II：自由之翼",
	[-1000223] = "燃烧的远征经典怀旧服典藏包",
	[-1000225] = "巫妖王之怒经典怀旧服诺森德英雄礼包",
	[-1000226] = "巫妖王之怒经典怀旧服诺森德史诗礼包",
	[-1000231] = "可口可乐活动",
}) do a[key] = value; end
end

if simplifiedLocale == "cn" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000023] = "你可能需要在特定的节日活动中才能完成本节中的事物。",
	[-1000031] = "包含有奖励或可从包含部分中的其他内容获得的事物。\n在此处合并以减少来自许多可能重复来源。",
	[-1000038] = "武器大师是一个 NPC，为角色提供学习特定武器技能的机会，不同武器大师的可用性各不相同。所有武器技能都可以在 1 级进行训练，长柄武器除外，需要 20 级。\n\n在补丁 4.0.1 中，武器大师的训练已经过时，因为现在每个班级在创建时都会学习所有适合班级的武器熟练程度。不久之后，武器大师就被从游戏中删除了。",
}) do a[key] = value; end
end

if simplifiedLocale == "de" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000023] = "Es muss möglicherweise ein bestimmter Feiertag aktiv sein, um hier genannte Dinge abschließen zu können.",
	[-1000038] = "Ein Waffenmeister ist ein NPC, der Charakteren die Möglichkeit bietet, bestimmte Waffenfertigkeiten zu erlernen, deren Verfügbarkeit von Waffenmeister zu Waffenmeister unterschiedlich ist. Alle Waffenfähigkeiten können auf Stufe 1 trainiert werden, mit Ausnahme von Stangenwaffen, für die Stufe 20 erforderlich ist.\n\nDas Training mit einem Waffenmeister wurde in Patch 4.0.1 obsolet, da nun alle klassengerechten Waffenfertigkeiten von jeder Klasse bei der Erstellung erlernt werden. Waffenmeister wurden kurz darauf aus dem Spiel entfernt.",
}) do a[key] = value; end
end

if simplifiedLocale == "es" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000038] = "Un maestro de armas es un PNJ que ofrece a los personajes la oportunidad de aprender habilidades específicas con armas, cuya disponibilidad varía de un maestro de armas a otro. Todas las habilidades con armas se pueden entrenar en el nivel 1, excepto las armas de asta que requieren el nivel 20.\n\nEl entrenamiento con un maestro de armas quedó obsoleto en el parche 4.0.1, ya que cada clase ahora aprende todas las competencias de armas apropiadas para la clase en el momento de la creación. Los maestros de armas se eliminaron del juego poco después.",
}) do a[key] = value; end
end

if simplifiedLocale == "fr" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000031] = "Contient des objets de récompenses ou disponibles dans d’autres contenus de la section qui les contient.\nIls sont regroupés ici dans le but de réduire la duplication de nombreuses sources possibles.",
	[-1000038] = "Un maître d'armes est un PNJ qui offre aux personnages la possibilité d'apprendre des compétences d'armes spécifiques, dont la disponibilité varie d'un maître d'armes à l'autre. Toutes les compétences d'armes peuvent être entraînées au niveau 1, à l'exception des armes d'hast qui nécessitent le niveau 20.\n\nL'entraînement avec un maître d'armes est devenu obsolète dans le patch 4.0.1, car toutes les compétences d'armes appropriées à la classe sont désormais apprises par chaque classe lors de sa création. Les maîtres d'armes ont été retirés du jeu peu de temps après.",
}) do a[key] = value; end
end

if simplifiedLocale == "ko" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000038] = "웨폰 마스터는 캐릭터에게 특정 무기 기술을 배울 수 있는 기회를 제공하는 NPC로, 사용 가능 여부는 웨폰 마스터마다 다릅니다. 모든 무기 기술은 레벨 20이 필요한 폴암을 제외하고 레벨 1에서 훈련할 수 있습니다.\n\n4.0.1 패치에서는 각 병과가 생성 시 모든 병과에 적합한 무기 숙련도를 배우게 되므로 무기 전문가와의 훈련은 더 이상 필요하지 않게 되었습니다. 무기 마스터는 곧 게임에서 제거되었습니다.",
}) do a[key] = value; end
end

if simplifiedLocale == "pt" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000038] = "Um mestre de armas é um NPC que oferece aos personagens a oportunidade de aprender habilidades específicas com armas, cuja disponibilidade varia de um mestre de armas para outro. Todas as habilidades com armas podem ser treinadas no nível 1, exceto as armas de haste, que exigem nível 20.\n\nO treinamento com um mestre de armas tornou-se obsoleto no Patch 4.0.1, já que todas as proficiências de armas apropriadas à classe agora são aprendidas por cada classe após a criação. Os mestres de armas foram removidos do jogo logo depois.",
}) do a[key] = value; end
end

if simplifiedLocale == "ru" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000023] = "Чтобы выполнить упомянутые в данной секции Штучки, может быть нужен какой-то праздник.",
	[-1000031] = "Штучки, которые можно получить в награду с разного контента в родительской секции.\nОни собраны здесь, чтобы уменьшить количество источников, когда Штучка доступна из многих мест.",
	[-1000038] = "Мастер оружия - это NPC, который предлагает персонажам возможность изучить определенные навыки обращения с оружием, доступность которых варьируется от одного мастера к другому. Все навыки обращения с оружием можно изучить на уровне 1, кроме древкового оружия, для которого требуется уровень 20.\n\nОбучение с мастером оружия стало устаревшим в патче 4.0.1, так как все соответствующие классу навыки владения оружием теперь изучаются каждым классом при создании. Вскоре после этого из игры были удалены мастера оружия.",
}) do a[key] = value; end
end