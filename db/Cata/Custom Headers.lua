-------------------------------------------------------
--   C U S T O M   H E A D E R S   M O D U L E   --
-------------------------------------------------------
local appName, _ = ...;
local L = _.L;
local simplifiedLocale = string.sub(GetLocale(),1,2);

_.HeaderConstants = {
	ACHIEVEMENTS = -1000004,
	BREWFEST_HEADER = -1000159,
	CHILDRENS_WEEK_HEADER = -1000161,
	COMMON_BOSS_DROPS = -1000009,
	COMMON_VENDOR_ITEMS = -1000012,
	CRAFTED_ITEMS = -1000013,
	DARKMOON_FAIRE_HEADER = -1000133,
	DAY_OF_THE_DEAD_HEADER = -1000163,
	DISCOVERY = -1000014,
	DROPS = -1000015,
	EXPLORATION = -1000017,
	FACTIONS = -1000018,
	FEAST_OF_WINTER_VEIL_HEADER = -1000164,
	FLIGHT_PATHS = -1000019,
	FOLLOWERS = -1000020,
	HALLOWS_END_HEADER = -1000166,
	HARVEST_FESTIVAL_HEADER = -1000167,
	HOLIDAYS = -1000022,
	HONOR_TITLES = -1000126,
	IN_GAME_SHOP = -1000086,
	LOVE_IS_IN_THE_AIR_HEADER = -1000170,
	LUNAR_FESTIVAL_HEADER = -1000171,
	MIDSUMMER_FIRE_FESTIVAL_HEADER = -1000173,
	NOBLEGARDEN_HEADER = -1000174,
	PILGRIMS_BOUNTY_HEADER = -1000175,
	PIRATES_DAY_HEADER = -1000176,
	PROFESSIONS = -1000027,
	PVP = -1000128,
	PVP_GLADIATOR = -1000125,
	QUESTS = -1000028,
	RARES = -1000029,
	REWARDS = -1000030,
	SPECIAL = -1000033,
	TIER_ZERO_POINT_FIVE_SETS = -1000134,
	TREASURES = -1000034,
	VENDORS = -1000035,
	WEAPONS = -1000068,
	WORLD_BOSSES = -1000037,
	ZONE_DROPS = -1000039,
};

local a = L.HEADER_EVENTS;
for key,value in pairs({
	[-1000133] = 479,
	[-1000159] = 372,
	[-1000161] = 201,
	[-1000162] = 479,
	[-1000163] = 409,
	[-1000164] = 141,
	[-1000166] = 324,
	[-1000167] = 321,
	[-1000169] = 424,
	[-1000170] = 423,
	[-1000171] = 327,
	[-1000173] = 341,
	[-1000174] = 181,
	[-1000175] = 404,
	[-1000176] = 398,
	[-1000178] = 301,
	[-1000182] = 590,
	[-1000210] = 1181,
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
	[-1000007] = "Interface/Icons/Inv_misc_head_elf_02",
	[-1000009] = _.asset("Achievement_Garrison_Horde_PVE"),
	[-1000012] = "Interface/Icons/INV_Misc_Coin_02",
	[-1000013] = _.asset("Category_Crafting"),
	[-1000014] = "Interface/Icons/inv_misc_book_07",
	[-1000015] = _.asset("Category_WorldDrops"),
	[-1000017] = "Interface/Icons/INV_Misc_Map02",
	[-1000018] = _.asset("Category_Factions"),
	[-1000019] = _.asset("Category_FlightPaths"),
	[-1000020] = "Interface/Icons/Achievement_GarrisonFollower_LevelUp",
	[-1000022] = _.asset("Category_Holidays"),
	[-1000023] = "Interface/Icons/inv_letter_17",
	[-1000024] = "Interface/Icons/Inv_misc_map02",
	[-1000027] = _.asset("Category_Professions"),
	[-1000028] = _.asset("Interface_Quest_header"),
	[-1000029] = _.asset("Interface_Rare"),
	[-1000030] = _.asset("Interface_Rewards"),
	[-1000032] = "Interface/Icons/achievement_transmog_collections",
	[-1000033] = "Interface/Icons/inv_sword_40",
	[-1000034] = _.asset("Interface_Tchest"),
	[-1000035] = _.asset("Interface_Vendor"),
	[-1000037] = _.asset("Interface_World_boss"),
	[-1000039] = _.asset("Interface_Zone_drop"),
	[-1000043] = "Interface/Icons/INV_Misc_Head_Dragon_Green",
	[-1000044] = "Interface/Icons/inv_trinket_naxxramas04",
	[-1000045] = "Interface/Icons/ability_rogue_deviouspoisons",
	[-1000046] = "Interface/Icons/spell_deathknight_classicon",
	[-1000047] = "Interface/Icons/inv_misc_cauldron_nature",
	[-1000048] = "Interface/Icons/inv_misc_head_dragon_blue",
	[-1000050] = "Interface/Icons/INV_Misc_Bag_08",
	[-1000051] = "Interface/Icons/INV_Misc_Bag_09",
	[-1000052] = "Interface/Icons/INV_Misc_Bag_10",
	[-1000053] = "Interface/Icons/INV_Misc_Bag_11",
	[-1000054] = "Interface/Icons/INV_Box_01",
	[-1000055] = "Interface/Icons/INV_Chest_Plate03",
	[-1000056] = "Interface/Icons/inv_misc_cape_11",
	[-1000057] = "Interface/Icons/inv_chest_chain",
	[-1000058] = "Interface/Icons/inv_boots_09",
	[-1000060] = "Interface/Icons/Inv_gauntlets_24",
	[-1000061] = "Interface/Icons/inv_helmet_03",
	[-1000062] = "Interface/Icons/inv_pants_09",
	[-1000065] = "Interface/Icons/inv_shoulder_05",
	[-1000067] = "Interface/Icons/inv_belt_24",
	[-1000068] = "Interface/Icons/INV_Sword_23",
	[-1000069] = "Interface/Icons/inv_bracer_07",
	[-1000083] = "Interface/FriendsFrame/PlusManz-Alliance",
	[-1000084] = "Interface/FriendsFrame/PlusManz-Horde",
	[-1000085] = "Interface/FriendsFrame/PlusManz-PlusManz",
	[-1000086] = _.asset("Category_InGameShop"),
	[-1000094] = _.asset("Weapon_Type_Legendary"),
	[-1000104] = _.asset("Expansion_TBC"),
	[-1000112] = "Interface/Icons/achievement_featsofstrength_gladiator_01",
	[-1000113] = "Interface/Icons/achievement_featsofstrength_gladiator_02",
	[-1000114] = "Interface/Icons/achievement_featsofstrength_gladiator_03",
	[-1000115] = "Interface/Icons/achievement_featsofstrength_gladiator_04",
	[-1000116] = "Interface/Icons/ability_mount_redfrostwyrm_01",
	[-1000117] = "Interface/Icons/ability_mount_redfrostwyrm_01",
	[-1000118] = "Interface/Icons/ability_mount_redfrostwyrm_01",
	[-1000119] = "Interface/Icons/ability_mount_redfrostwyrm_01",
	[-1000120] = "Interface/Icons/ability_mount_redfrostwyrm_01",
	[-1000121] = "Interface/Icons/INV_BannerPVP_03",
	[-1000124] = "Interface/Worldmap/GlowSkull_64Red",
	[-1000125] = "Interface/Worldmap/GlowSkull_64Purple",
	[-1000126] = "Interface/Icons/inv_sword_48",
	[-1000127] = "Interface/Icons/inv_jewelry_amulet_03",
	[-1000128] = _.asset("Category_PvP"),
	[-1000133] = _.asset("Event_dmf"),
	[-1000134] = "Interface/Icons/INV_Chest_Plate03",
	[-1000135] = "Interface/Icons/achievement_pvp_h_12",
	[-1000136] = "Interface/Icons/Inv_misc_ahnqirajtrinket_06",
	[-1000137] = "Interface/Icons/Ability_mount_undeadhorse",
	[-1000138] = "Interface/Icons/Achievement_Zone_Blackrock_01",
	[-1000139] = "Interface/Icons/Achievement_Zone_Blackrock_01",
	[-1000140] = _.asset("Achievement_Boss_Overlord_Wyrmthalak"),
	[-1000141] = "Interface/Icons/INV_Misc_Head_Dragon_01",
	[-1000142] = "Interface/Icons/Ability_Warlock_DemonicEmpowerment",
	[-1000143] = "Interface/Icons/Achievement_Reputation_Ogre",
	[-1000144] = "Interface/Icons/INV_Misc_Head_Elf_02",
	[-1000145] = "Interface/Icons/spell_arcane_portalironforge",
	[-1000146] = "Interface/Icons/INV_Misc_Gem_Opal_01",
	[-1000147] = "Interface/Icons/INV_Misc_Gem_Amethyst_02",
	[-1000148] = "Interface/Icons/Inv_misc_bone_humanskull_01",
	[-1000149] = "Interface/Icons/INV_Misc_Book_13",
	[-1000150] = "Interface/Icons/inv_helmet_25",
	[-1000151] = "Interface/Icons/inv_helmet_12",
	[-1000152] = "Interface/Icons/INV_Misc_Token_ScarletCrusade",
	[-1000153] = "Interface/Icons/INV_MISC_KEY_13",
	[-1000154] = "Interface/Icons/Inv_misc_head_troll_01",
	[-1000155] = "Interface/Icons/achievement_dungeon_icecrown_icecrownentrance",
	[-1000156] = "Interface/Icons/achievement_dungeon_plaguewing",
	[-1000157] = "Interface/Icons/achievement_dungeon_crimsonhall",
	[-1000158] = "Interface/Icons/achievement_dungeon_icecrown_frostwinghalls",
	[-1000159] = _.asset("Holiday_brewfest"),
	[-1000161] = _.asset("Holiday_Children"),
	[-1000162] = _.asset("Event_dmf"),
	[-1000163] = _.asset("Holiday_Day_of_the_Dead"),
	[-1000164] = _.asset("Holiday_winter_veil"),
	[-1000166] = _.asset("Holiday_hallows_end"),
	[-1000167] = _.asset("Holiday_Harvestfest"),
	[-1000169] = "Interface/Icons/inv_fishingpole_03",
	[-1000170] = _.asset("Holiday_love"),
	[-1000171] = _.asset("Holiday_Lunar"),
	[-1000173] = _.asset("Holiday_Midsummer"),
	[-1000174] = _.asset("Holiday_noblegarden"),
	[-1000175] = _.asset("Holiday_Pilgrim"),
	[-1000176] = _.asset("Holiday_Pirate"),
	[-1000178] = "Interface/Icons/inv_misc_fish_06",
	[-1000182] = "Interface/Icons/inv_misc_celebrationcake_01",
	[-1000183] = "Interface/Icons/inv_misc_celebrationcake_01",
	[-1000184] = "Interface/Icons/inv_misc_celebrationcake_01",
	[-1000185] = "Interface/Icons/inv_misc_celebrationcake_01",
	[-1000186] = "Interface/Icons/inv_misc_celebrationcake_01",
	[-1000187] = "Interface/Icons/inv_misc_celebrationcake_01",
	[-1000198] = "Interface/Icons/achievement_reputation_argentchampion",
	[-1000199] = _.asset("Expansion_CATA"),
	[-1000200] = "Interface/Icons/inv_misc_tournaments_symbol_gnome",
	[-1000201] = "Interface/Icons/inv_box_01",
	[-1000202] = "Interface/Icons/achievement_dungeon_outland_dungeonmaster",
	[-1000203] = "Interface/Icons/Inv_hammer_25",
	[-1000204] = "Interface/Icons/inv_stone_02",
	[-1000205] = "Interface/Icons/spell_holiday_tow_spicecloud",
	[-1000206] = "Interface/Icons/inv_misc_tournaments_banner_troll",
	[-1000210] = _.asset("Promotion_Blizzcon"),
	[-1000211] = _.asset("Promotion_Collector"),
	[-1000212] = "Interface/Icons/achievement_dungeon_outland_dungeonmaster",
	[-1000213] = "Interface/Icons/DiabloAnniversary_HoradricCube",
	[-1000217] = "Interface/Icons/Inv_sigil_thorim",
	[-1000220] = _.asset("Expansion_TBC"),
	[-1000222] = _.asset("Expansion_WOTLK"),
	[-1000223] = _.asset("Expansion_WOTLK"),
	[-1000228] = "Interface/Icons/Inv_drink_10",
	[-1000229] = "Interface/Icons/Spell_Misc_Drink",
	[-1000230] = "Interface/Icons/achievement_reputation_08",
	[-1000231] = _.asset("Promotion_Scroll_of_Rez"),
	[-1000232] = "Interface/Icons/inv_jewelry_amulet_03",
	[-1000233] = "Interface/Icons/ACHIEVEMENT_GUILDPERK_LADYLUCK",
}) do a[key] = value; end

local a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000004] = ACHIEVEMENTS,
	[-1000006] = RAID_BOSSES,
	[-1000007] = CHARACTER_TYPE_FRAME_TRIAL_BOOST_CHARACTER,
	[-1000009] = BATTLE_PET_BREED_QUALITY2.." "..TRANSMOG_SOURCE_1,
	[-1000012] = "Common Vendor Items",
	[-1000013] = LOOT_JOURNAL_LEGENDARIES_SOURCE_CRAFTED_ITEM,
	[-1000014] = BATTLE_PET_SOURCE_11,
	[-1000015] = "Drops",
	[-1000017] = "Exploration",
	[-1000018] = FACTION,
	[-1000019] = "Flight Paths",
	[-1000020] = GARRISON_FOLLOWERS,
	[-1000022] = "Holiday",
	[-1000023] = MINIMAP_TRACKING_MAILBOX,
	[-1000024] = BRAWL_TOOLTIP_MAPS,
	[-1000027] = TRADE_SKILLS,
	[-1000028] = TRACKER_HEADER_QUESTS,
	[-1000029] = BATTLE_PET_BREED_QUALITY4,
	[-1000030] = QUEST_REWARDS,
	[-1000032] = WARDROBE_SETS,
	[-1000033] = SPECIAL,
	[-1000034] = "Treasures",
	[-1000035] = BATTLE_PET_SOURCE_3,
	[-1000037] = WORLD.." "..RAID_BOSSES,
	[-1000039] = ZONE.." "..BATTLE_PET_SOURCE_1,
	[-1000043] = "Dragons of Nightmare",
	[-1000044] = DUNGEON_FLOOR_NAXXRAMAS2,
	[-1000045] = DUNGEON_FLOOR_NAXXRAMAS1,
	[-1000046] = DUNGEON_FLOOR_NAXXRAMAS3,
	[-1000047] = DUNGEON_FLOOR_NAXXRAMAS4,
	[-1000048] = DUNGEON_FLOOR_NAXXRAMAS6,
	[-1000050] = "Timed Event",
	[-1000051] = "First Chest",
	[-1000052] = "Second Chest",
	[-1000053] = "Third Chest",
	[-1000054] = "Final Chest",
	[-1000055] = ARMOR,
	[-1000056] = INVTYPE_CLOAK,
	[-1000057] = INVTYPE_CHEST,
	[-1000058] = INVTYPE_FEET,
	[-1000060] = INVTYPE_HAND,
	[-1000061] = INVTYPE_HEAD,
	[-1000062] = INVTYPE_LEGS,
	[-1000065] = INVTYPE_SHOULDER,
	[-1000067] = INVTYPE_WAIST,
	[-1000068] = AUCTION_CATEGORY_WEAPONS,
	[-1000069] = INVTYPE_WRIST,
	[-1000083] = FACTION_ALLIANCE,
	[-1000084] = FACTION_HORDE,
	[-1000085] = COMBATLOG_FILTER_STRING_NEUTRAL_UNITS,
	[-1000086] = BATTLE_PET_SOURCE_10,
	[-1000094] = ITEM_QUALITY5_DESC,
	[-1000104] = "Patch 2.x.x",
	[-1000112] = select(2, GetAchievementInfo(2091))..": Season 1",
	[-1000113] = select(2, GetAchievementInfo(418))..": Season 2",
	[-1000114] = select(2, GetAchievementInfo(419))..": Season 3",
	[-1000115] = select(2, GetAchievementInfo(420))..": Season 4",
	[-1000116] = select(2, GetAchievementInfo(3336))..": Season 5",
	[-1000117] = "Hateful Gladiator",
	[-1000118] = select(2, GetAchievementInfo(3436))..": Season 6",
	[-1000119] = select(2, GetAchievementInfo(3758))..": Season 7",
	[-1000120] = select(2, GetAchievementInfo(4599))..": Season 8",
	[-1000121] = BATTLEGROUNDS,
	[-1000124] = "Elite Gear",
	[-1000125] = "Gladiator Gear",
	[-1000126] = "Honor Titles",
	[-1000127] = HONOR,
	[-1000128] = PVP,
	[-1000133] = "Darkmoon Faire",
	[-1000134] = "Tier 0.5 Sets",
	[-1000135] = "Captains",
	[-1000136] = "Silithid Royalty",
	[-1000137] = "The Four Horsemen",
	[-1000138] = DUNGEON_FLOOR_BLACKROCKDEPTHS1,
	[-1000139] = DUNGEON_FLOOR_BLACKROCKDEPTHS2,
	[-1000140] = DUNGEON_FLOOR_BLACKROCKSPIRE3,
	[-1000141] = DUNGEON_FLOOR_UPPERBLACKROCKSPIRE1,
	[-1000142] = DUNGEON_FLOOR_DIREMAUL5.." (East)",
	[-1000143] = DUNGEON_FLOOR_DIREMAUL1.." (North)",
	[-1000144] = DUNGEON_FLOOR_DIREMAUL2.." (West)",
	[-1000145] = GetSpellInfo(21127),
	[-1000146] = DUNGEON_FLOOR_DESOLACE22.." (Orange Path)",
	[-1000147] = DUNGEON_FLOOR_DESOLACE21.." (Purple Path)",
	[-1000148] = "Graveyard",
	[-1000149] = "Library",
	[-1000150] = "Armory",
	[-1000151] = "Cathedral",
	[-1000152] = "Main Gate",
	[-1000153] = "Service Entrance",
	[-1000154] = "Atal'ai Defenders",
	[-1000155] = "Storming the Citadel",
	[-1000156] = "The Plagueworks",
	[-1000157] = C_Map.GetAreaInfo(4892),
	[-1000158] = "The Frostwing Halls",
	[-1000159] = select(1,GetCategoryInfo(162)),
	[-1000161] = select(1,GetCategoryInfo(163)),
	[-1000162] = "Darkmoon Faire",
	[-1000163] = "Day of the Dead",
	[-1000164] = GetSpellInfo(21953),
	[-1000166] = select(1,GetCategoryInfo(158)),
	[-1000167] = "Harvest Festival",
	[-1000169] = "Kalu'ak Fishing Derby",
	[-1000170] = select(1,GetCategoryInfo(187)),
	[-1000171] = select(1,GetCategoryInfo(160)),
	[-1000173] = "Midsummer Fire Festival",
	[-1000174] = select(1,GetCategoryInfo(159)),
	[-1000175] = select(1,GetCategoryInfo(14981)),
	[-1000176] = "Pirates' Day",
	[-1000178] = "Stranglethorn Fishing Extravaganza",
	[-1000182] = "WoW's Anniversary",
	[-1000183] = select(2,GetAchievementInfo(2398)),
	[-1000184] = select(2,GetAchievementInfo(4400)),
	[-1000185] = select(2,GetAchievementInfo(5512)),
	[-1000186] = select(2,GetAchievementInfo(5863)),
	[-1000187] = select(2,GetAchievementInfo(6131)),
	[-1000198] = select(1,GetCategoryInfo(14941)),
	[-1000199] = "Elemental Unrest",
	[-1000200] = select(2, GetAchievementInfo(4786)),
	[-1000201] = "The Ahn'Qiraj War Effort",
	[-1000202] = "The Opening of the Dark Portal",
	[-1000203] = "The Scepter of the Shifting Sands",
	[-1000204] = "The Scourge Invasion",
	[-1000205] = "The Silithyst Must Flow",
	[-1000206] = select(2, GetAchievementInfo(4790)),
	[-1000210] = "BlizzCon",
	[-1000211] = "Collector's Edition",
	[-1000212] = "Dark Portal Pass",
	[-1000213] = "Diablo III",
	[-1000217] = "Starcraft II: Wings of Liberty",
	[-1000220] = "TBC Classic Deluxe Edition",
	[-1000222] = "WotLK Classic Northrend Heroic Upgrade",
	[-1000223] = "WotLK Classic Northrend Epic Upgrade",
	[-1000228] = "iCoke",
	[-1000229] =  AUCTION_CATEGORY_MISCELLANEOUS,
	[-1000230] = REFER_A_FRIEND,
	[-1000231] = SCROLL_OF_RESURRECTION,
	[-1000232] = "Spirit of Competition",
	[-1000233] = BATTLE_PET_SOURCE_9,
}) do a[key] = value; end

local a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000022] = "A specific holiday may need to be active for you to complete the referenced Things within this section.",
	[-1000027] = "This section will only show your current character's professions outside of Account and Debug Mode.",
	[-1000030] = "Contains Things which are rewarded or are available from other content within the containing section.\nThey are consolidated here in an effort to reduce duplication from many possible Sources.",
	[-1000086] = "This section will show you things that you could buy in the In-Game Shop in Retail.",
	[-1000140] = "Also known as 'Lower' Blackrock Spire.",
	[-1000141] = "One member of your group must have completed the Seal of Ascension quest chain in order for the fires to light and the door to open to this portion of the instance. Also known as 'Upper' Blackrock Spire.",
	[-1000142] = "This part of the instance can be accessed from the eastern-most portal. (right side)",
	[-1000143] = "This part of the instance can be accessed from the northern-most portal.",
	[-1000144] = "This part of the instance can be accessed from the western-most portal. (left side)",
	[-1000152] = "Stratholme is divided into two sides.\n\nThis side is commonly referred to as the \"Live\" or \"Scarlet\" side, which the Scarlet Crusade has taken over.",
	[-1000153] = "Stratholme is divided into two sides.\n\nThis side is commonly referred to as the \"Dead\" or \"Scourge\" side, which the Scourge has taken over.",
	[-1000182] = "This is a yearly recurring event that occurs between the beginning of November and the end of the year.",
	[-1000199] = "The Elemental Unrest was a world event that heralded the Cataclysm. The event culminated in elementals attacking Stormwind, Orgrimmar, Ironforge, and Thunder Bluff. Players defeating these elementals and freeing trapped citizens within their entire city were granted access to two special boss encounters.",
	[-1000200] = "Operation: Gnomeregan was the name of Gelbin Mekkatorque's plan for the retaking of the surface of Gnomeregan. Only Alliance players between level 75 and 80 were able to serve during the operation, but lower level players helped by motivating other gnomes or by turning in items.",
	[-1000201] = "The Ruins of Ahn'Qiraj and Temple of Ahn'Qiraj were not be immediately available with the release of Phase 5. Instead, server communities had to undertake a massive war effort to open the raids by gathering supplies to prepare for the war and completing an epic questline that ultimately culminates in the banging of a gong to open the gates and release the horrors within upon the world.\n\nOnce both factions have finished their contribution, there is a 5-day grace period where. Afterwards, there is a server-wide 10 hour event which spans several zones in Kalimdor the moment someone bangs the gong.\n\nHow quickly Ahn'Qiraj opens depends on the server and its faction balance.\n\nWe recommend delaying the War Effort as long as possible to allow for the most number of people to obtain the Scarab Lord mount as everyone that finishes The Scepter of the Shifting Sands quest line will be granted the same rewards!",
	[-1000202] = "The Opening of the Dark Portal was a one-time event that happened between Prepatch and the launch of TBC and subsequentially removed after. The tabard is the only tabard in the game with the Flex emote built into it and is highly covetted by collectors. Highlord Kruul would spawn randomly outside of the major cities and max level zones of the time.",
	[-1000203] = "In addition to all players on a realm working towards completing the War Effort, one player had to create the Scepter of the Shifting Sands - a very difficult task that could only be solved by a server's top guild back when the questline was added. After the war effort was finished and the army of the Alliance and the Horde arrived in Silithus, the Scepter of the Shifting Sands could be used on the Scarab Gong. Doing so resulted in the opening of Ahn'Qiraj. The first player to bang the Scarab Gong on each server would be rewarded with the Scarab Lord title (in Burning Crusade, the title will not be available in Classic!) and the Black Qiraji Resonating Crystal mount. Anyone else who followed them within 10 hours was rewarded with the title as well.\n\nAlthough it is still possible to complete the questline for the Scepter of the Shifting Sands after the gates have been opened on your server, doing so will not reward neither the Black Qiraji Resonating Crystal nor the Scarab Lord title.",
	[-1000204] = "The Scourge Invasion was a world event in Patch 1.11 and again during the Wrath of the Lich King Pre-Patch during 3.0.1 that heralded the opening of Naxxramas, the citadel of the dreaded Kel'Thuzad.\n\nSeveral regions of Azeroth came under attack by Scourge forces. Members of the Argent Dawn organized a worldwide counter to the Scourge invasion, keeping an eye out for any necropolis sightings and passing on their information to all adventurers willing to aid them in their struggle.\n\nWith each victory against the Scourge, the defense grows stronger. As more and more invasion attempts are beaten back by the defenders, the Argent Dawn will be able to bestow increasingly more powerful blessings upon those fighting the invaders. If the mortal races focus on clearing the Scourge camps all over the world that have sprung up beneath each necropolis, perhaps the invasion can effectively be halted or even repelled. Those who wish to take up arms against the undead invaders should speak with a representative of the Argent Dawn to learn what regions need help and how the defense is holding up.",
	[-1000205] = "The Silithyst Must Flow is the name of the world PvP event in Silithus, where players of both factions must try and secure as much Silithyst as possible. Silithyst is a red crystalline dust that reaches the surface through geysers exclusive to the Silithus desert. Both the Alliance and the Horde have taken an interest in this new substance, and researchers on both sides have discovered unique and valuable properties in the dust. The Horde and Alliance camps in the region have both been outfitted with turn-in stations where players can unload the Silithyst they collect.",
	[-1000206] = "Zalazane's Fall (also referred to as the Battle to reclaim the Echo Isles) was the final push by Vol'jin and the Darkspear tribe to retake the Echo Isles from the clutches of the evil Zalazane. It was a culminating event for the Horde to occur before the release of the next expansion, Cataclysm. Furthermore, all troll characters created after the liberation of the Echo Isles now have their new starting point there.",
	[-1000212] = "These rewards were made available to anyone who purchased a Dark Portal Pass for TBC Classic.\n\nThe act of adding items for real money to the In-Game Shop in Classic has widely been frowned upon.",
	[-1000213] = "These rewards were made available to anyone who purchased a Collector's Edition of Diablo III.",
	[-1000217] = "These rewards are available to anyone who purchased the Collector's Edition for Starcraft II: Wings of Liberty.",
	[-1000220] = "These rewards were made available to anyone who purchased a Deluxe Edition of TBC Classic. (not to be confused with the original Burning Crusade Collector's Edition)",
	[-1000222] = "These rewards were made available to anyone who purchased a Northrend Heroic Upgrade for WotLK Classic. (not to be confused with the original Wrath of the Lich King Collector's Edition)",
	[-1000223] = "These rewards were made available to anyone who purchased a Northrend Heroic Upgrade for WotLK Classic. (not to be confused with the original Wrath of the Lich King Collector's Edition)",
	[-1000228] = "These were only available through the 2006 iCoke Promotion (China Only)",
	[-1000229] = "This section is for miscellaneous promotions that took place in the real world or something to do with account management.",
	[-1000231] = "The following item sets were implemented as boosted character rewards for recipients of the Scroll of Resurrection.\n\nThey were later added to vendors in Mount Hyjal and Vash'jir once the Scroll of Resurrection Service was retired.",
	[-1000232] = "This is a Battlegrounds-based event that coincides with the beginning of the Summer Olympic games. The only time this was celebrated was in 2008 to correspond to the Beijing Olympics, and although there appeared to be the intention to repeat this event, it never returned.",
}) do a[key] = value; end

local a = L.HEADER_LORE;
for key,value in pairs({
	[-1000043] = "One of these dragons will spawn randomly at the associated coordinates across Azeroth.",
	[-1000134] = "The Dungeon Set 2 class sets, commonly referred to as Tier 0.5, are obtained by completing a long quest chain to upgrade the first set available as drops in end game dungeons into stronger versions of themselves. In current WoW, these sets are covetted by Collectors as the quest chain was completely removed from the game with Cataclysm. In WoW Classic, you should finish this quest chain on all of your characters before then!",
	[-1000135] = "These can be farmed infinitely by resetting the boss.",
}) do a[key] = value; end

if simplifiedLocale == "de" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000009] = "Gemeinsame Bossbeute",
	[-1000017] = "Erkundung",
	[-1000043] = "Drachen des Alptraums",
	[-1000117] = "Hasserfüllten Gladiator",
	[-1000124] = "Elite Rüstung",
	[-1000125] = "Gladiatoren Rüstung",
	[-1000137] = "Die Vier Reiter",
	[-1000148] = "Friedhof",
	[-1000149] = "Bibliothek",
	[-1000150] = "Waffenkammer",
	[-1000151] = "Kathedrale",
	[-1000155] = "Sturm auf die Zitadelle",
	[-1000156] = "Die Seuchenwerke",
	[-1000158] = "Die Frostschwingenhallen",
	[-1000163] = "Tag der Toten",
	[-1000169] = "Angelwettstreit der Kalu'ak",
	[-1000173] = "Sonnenwendfest",
	[-1000176] = "Piratentag",
	[-1000178] = "Anglerwettbewerb im Schlingendorntal",
	[-1000202] = "Die Öffnung des Dunklen Portals",
	[-1000203] = "Das Szepter der Sandstürme",
	[-1000212] = "Pass zum Dunklen Portal",
}) do a[key] = value; end
end

if simplifiedLocale == "es" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000117] = "Gladiador Odioso",
	[-1000137] = "Los Cuatro Jinetes",
	[-1000155] = "Asaltar la Ciudadela",
	[-1000156] = "Los Talleres de la Peste",
	[-1000158] = "Las Cámaras de Alaescarcha",
	[-1000163] = "Festividad de los Muertos",
	[-1000169] = "Competición de pesca Kalu'ak",
	[-1000173] = "Festival del Fuego del Solsticio de Verano",
	[-1000176] = "Día de los Piratas",
	[-1000178] = "Gran espectáculo de pesca de Tuercespina",
	[-1000202] = "La apertura del Portal Oscuro",
	[-1000203] = "El cetro del Mar de Dunas",
	[-1000212] = "Pase para el Portal Oscuro",
}) do a[key] = value; end
end

if simplifiedLocale == "fr" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000012] = "Objets communs des vendeurs",
	[-1000017] = "Exploration",
	[-1000043] = "Dragons du Cauchemar",
	[-1000050] = "Événement chronométré",
	[-1000051] = "Premier coffre",
	[-1000052] = "Second coffre",
	[-1000053] = "Troisième coffre",
	[-1000054] = "Coffre final",
	[-1000112] = select(2, GetAchievementInfo(2091))..": Saison 1",
	[-1000113] = select(2, GetAchievementInfo(418))..": Saison 2",
	[-1000114] = select(2, GetAchievementInfo(419))..": Saison 3",
	[-1000115] = select(2, GetAchievementInfo(420))..": Saison 4",
	[-1000116] = select(2, GetAchievementInfo(3336))..": Saison 5",
	[-1000117] = "Gladiateur Haineux",
	[-1000118] = select(2, GetAchievementInfo(3436))..": Saison 6",
	[-1000119] = select(2, GetAchievementInfo(3758))..": Saison 7",
	[-1000120] = select(2, GetAchievementInfo(4599))..": Saison 8",
	[-1000124] = "Équipement Élite",
	[-1000125] = "Équipement Gladiateur",
	[-1000134] = "Ensembles Tier 0.5",
	[-1000135] = "Capitaines",
	[-1000137] = "Les quatre cavaliers",
	[-1000142] = DUNGEON_FLOOR_DIREMAUL5.." (Est)",
	[-1000143] = DUNGEON_FLOOR_DIREMAUL1.." (Nord)",
	[-1000144] = DUNGEON_FLOOR_DIREMAUL2.." (Ouest)",
	[-1000148] = "Cimetière",
	[-1000149] = "Librairie",
	[-1000150] = "Armurerie",
	[-1000151] = "Cathédrale",
	[-1000154] = "Défenseurs Atal'ai",
	[-1000155] = "La prise de la citadelle",
	[-1000156] = "La Pesterie",
	[-1000158] = "Les salles de l'Aile de givre",
	[-1000163] = "Jour des morts",
	[-1000169] = "Le tournoi de pêche kalu'ak",
	[-1000173] = "Fête du Feu du solstice d’été",
	[-1000176] = "Jour des pirates",
	[-1000178] = "Concours de pêche de Strangleronce",
	[-1000201] = "Effort de guerre d’Ahn'Qiraj",
	[-1000202] = "L'ouverture de la Porte des ténèbres",
	[-1000203] = "Le Sceptre des Sables changeants",
	[-1000211] = "Edition Collector",
	[-1000212] = "Passe Porte des ténèbres",
	[-1000220] = "Édition BC Classic Deluxe",
}) do a[key] = value; end
end

if simplifiedLocale == "it" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000117] = "Gladiatore Perfido",
	[-1000137] = "I Cavalieri dell'Apocalisse",
	[-1000155] = "Assalto alla rocca",
	[-1000156] = "Sale della Pestilenza",
	[-1000158] = "Sale delle Ali del Gelo",
	[-1000163] = "Giorno dei Morti",
	[-1000169] = "La gara di pesca dei Kalu'ak",
	[-1000173] = "Fuochi di Mezza Estate",
	[-1000176] = "Giorno dei Pirati",
	[-1000178] = "Gara di Pesca a Rovotorto",
	[-1000202] = "L'apertura del Portale Oscuro",
	[-1000203] = "Scettro delle Sabbie Mutevoli",
}) do a[key] = value; end
end

if simplifiedLocale == "ko" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000117] = "원한에 검투사",
	[-1000137] = "4인 기사단",
	[-1000155] = "성채 몰아치기",
	[-1000156] = "역병작업장",
	[-1000158] = "서리날개 전당",
	[-1000163] = "망자의 날",
	[-1000169] = "칼루아크 낚시 대회",
	[-1000173] = "한여름 불꽃축제",
	[-1000176] = "해적의 날",
	[-1000178] = "가시덤불 골짜기 낚시왕 선발대회",
	[-1000202] = "어둠의 문 열기",
	[-1000203] = "흐르는 모래의 홀",
	[-1000212] = "다크 포털 패스",
}) do a[key] = value; end
end

if simplifiedLocale == "pt" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000117] = "Gladiador Odioso",
	[-1000137] = "Os Quatro Cavaleiros",
	[-1000155] = "Invasão da Cidadela",
	[-1000156] = "Antro da Peste",
	[-1000158] = "Salões da Asa Gélida",
	[-1000163] = "Dia dos Mortos",
	[-1000169] = "Campeonato de Pesca dos Kalu'ak",
	[-1000173] = "Festival do Fogo do Solstício",
	[-1000176] = "Dia dos Piratas",
	[-1000178] = "Festerê de Pesca da Selva do Espinhaço",
	[-1000202] = "A abertura do Portal Negro",
	[-1000203] = "Cetro das Areias Cambiantes",
	[-1000212] = "Passe do Portal Negro",
}) do a[key] = value; end
end

if simplifiedLocale == "ru" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000009] = "Общая добыча с боссов",
	[-1000012] = "Обычные предметы у Торговцев",
	[-1000015] = BATTLE_PET_SOURCE_1,
	[-1000017] = "Исследование",
	[-1000019] = "Точка полета",
	[-1000029] = "Редкие",
	[-1000034] = "Сундук с сокровищами",
	[-1000037] = "Мировые Боссы",
	[-1000039] = "Добыча локации",
	[-1000043] = "Драконы Кошмара",
	[-1000050] = "Временное Событие",
	[-1000051] = "Первый Сундук",
	[-1000052] = "Второй Сундук",
	[-1000053] = "Третий Сундук",
	[-1000054] = "Последний Сундук",
	[-1000112] = select(2, GetAchievementInfo(2091))..": Сезон 1",
	[-1000113] = select(2, GetAchievementInfo(418))..": Сезон 2",
	[-1000114] = select(2, GetAchievementInfo(419))..": Сезон 3",
	[-1000115] = select(2, GetAchievementInfo(420))..": Сезон 4",
	[-1000116] = select(2, GetAchievementInfo(3336))..": Сезон 5",
	[-1000117] = "Злобный гладиатор",
	[-1000118] = select(2, GetAchievementInfo(3436))..": Сезон 6",
	[-1000119] = select(2, GetAchievementInfo(3758))..": Сезон 7",
	[-1000120] = select(2, GetAchievementInfo(4599))..": Сезон 8",
	[-1000124] = "Элитные доспехи",
	[-1000125] = "Доспехи Гладиатора",
	[-1000134] = "Комплекты T0.5",
	[-1000135] = "Капитаны",
	[-1000137] = "Четыре Всадника",
	[-1000142] = DUNGEON_FLOOR_DIREMAUL5.." (Восток)",
	[-1000143] = DUNGEON_FLOOR_DIREMAUL1.." (Север)",
	[-1000144] = DUNGEON_FLOOR_DIREMAUL2.." (Запад)",
	[-1000148] = "Кладбище",
	[-1000149] = "Библиотека",
	[-1000150] = "Оружейная",
	[-1000151] = "Собор",
	[-1000154] = "Защитники Атал'ай",
	[-1000155] = "Штурм цитадели",
	[-1000156] = "Чумодельня",
	[-1000158] = "Залы Ледокрылых",
	[-1000163] = "День мертвых",
	[-1000169] = "Калуакское рыбоборье",
	[-1000173] = "Огненный Солнцеворот",
	[-1000176] = "День пирата",
	[-1000178] = "Рыбомания Тернистой долины",
	[-1000199] = "Буйство элементалей",
	[-1000201] = "Война в Ан'Кираже",
	[-1000202] = "Открытие Темного портала",
	[-1000203] = "Скипетр Зыбучих песков",
	[-1000204] = "Вторжение Плети",
	[-1000211] = "Коллекционное издание",
	[-1000212] = "Пропуск Темного портала",
}) do a[key] = value; end
end

if simplifiedLocale == "zh" then
a = L.HEADER_NAMES;
for key,value in pairs({
	[-1000012] = "常规商人物品",
	[-1000015] = "掉落",
	[-1000017] = "勘探",
	[-1000043] = "梦魇之龙",
	[-1000050] = "限时事件",
	[-1000051] = "一箱",
	[-1000052] = "二箱",
	[-1000053] = "三箱",
	[-1000054] = "最终宝箱",
	[-1000112] = select(2, GetAchievementInfo(2091)).."：第1赛季",
	[-1000113] = select(2, GetAchievementInfo(418)).."：第2赛季",
	[-1000114] = select(2, GetAchievementInfo(419)).."：第3赛季",
	[-1000115] = select(2, GetAchievementInfo(420)).."：第4赛季",
	[-1000116] = select(2, GetAchievementInfo(3336)).."：第5赛季",
	[-1000117] = "憎恨角斗士",
	[-1000118] = select(2, GetAchievementInfo(3436)).."：第6赛季",
	[-1000119] = select(2, GetAchievementInfo(3758)).."：第7赛季",
	[-1000120] = select(2, GetAchievementInfo(4599)).."：第8赛季",
	[-1000124] = "精锐套装",
	[-1000125] = "角斗士套装",
	[-1000134] = "等级 0.5 套装",
	[-1000135] = "船长",
	[-1000137] = "四骑士",
	[-1000142] = DUNGEON_FLOOR_DIREMAUL5.." (东)",
	[-1000143] = DUNGEON_FLOOR_DIREMAUL1.." (北)",
	[-1000144] = DUNGEON_FLOOR_DIREMAUL2.." (西)",
	[-1000148] = "墓地",
	[-1000149] = "图书馆",
	[-1000150] = "武器库",
	[-1000151] = "修道院",
	[-1000154] = "阿塔莱防御者",
	[-1000155] = "进攻堡垒",
	[-1000156] = "天灾工厂",
	[-1000158] = "霜翼大厅",
	[-1000163] = "悼念日",
	[-1000169] = "卡鲁亚克钓鱼大赛",
	[-1000173] = "仲夏火焰节",
	[-1000176] = "海盗日",
	[-1000178] = "荆棘谷钓鱼大赛",
	[-1000199] = "元素动荡",
	[-1000201] = "安其拉之战捐献",
	[-1000202] = "开启黑暗之门",
	[-1000203] = "流沙节杖",
	[-1000204] = "天灾入侵",
	[-1000205] = "希利苏斯流沙",
	[-1000210] = "暴雪嘉年华",
	[-1000211] = "典藏版",
	[-1000212] = "穿过黑暗之门",
	[-1000213] = "暗黑破坏神III",
	[-1000217] = "星际争霸II：自由之翼",
	[-1000220] = "燃烧的远征经典怀旧服典藏包",
	[-1000222] = "巫妖王之怒经典怀旧服诺森德英雄礼包",
	[-1000223] = "巫妖王之怒经典怀旧服诺森德史诗礼包",
	[-1000228] = "可口可乐活动",
}) do a[key] = value; end
end

if simplifiedLocale == "cn" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000022] = "你可能需要在特定的节日活动中才能完成本节中的事物。",
	[-1000030] = "包含有奖励或可从包含部分中的其他内容获得的事物。\n在此处合并以减少来自许多可能重复来源。",
}) do a[key] = value; end
end

if simplifiedLocale == "de" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000022] = "Es muss möglicherweise ein bestimmter Feiertag aktiv sein, um hier genannte Dinge abschließen zu können.",
}) do a[key] = value; end
end

if simplifiedLocale == "fr" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000030] = "Contient des objets de récompenses ou disponibles dans d’autres contenus de la section qui les contient.\nIls sont regroupés ici dans le but de réduire la duplication de nombreuses sources possibles.",
}) do a[key] = value; end
end

if simplifiedLocale == "ru" then
a = L.HEADER_DESCRIPTIONS;
for key,value in pairs({
	[-1000022] = "Чтобы выполнить упомянутые в данной секции Штучки, может быть нужен какой-то праздник.",
	[-1000030] = "Штучки, которые можно получить в награду с разного контента в родительской секции.\nОни собраны здесь, чтобы уменьшить количество источников, когда Штучка доступна из многих мест.",
}) do a[key] = value; end
end
