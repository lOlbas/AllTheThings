---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
local ALCHEMICAL_BONDING_AGENT = 138961;	-- Alchemical Bonding Agent
local AURIPHAGIC_SARDINE = 138957;			-- Auriphagic Sardine
local GLOB_OF_REALLY_STICKY_GLUE = 138958;	-- Glob of Really Sticky Glue
local HYPERMAGNETIC_LURE = 138956;			-- Hypermagnetic Lure
local MICRO_VORTEX_GENERATOR = 138959;		-- Micro-Vortex Generator
local STARFISH_ON_A_STRING = 138962;		-- Starfish on a String
local TINY_LITTLE_GRABBING_APPARATUS = 138963;	-- Tiny Little Grabbing Apparatus
local WISH_CRYSTAL = 138960;				-- Wish Crystal
local ALL_LURES = {
	ALCHEMICAL_BONDING_AGENT,
	AURIPHAGIC_SARDINE,
	GLOB_OF_REALLY_STICKY_GLUE,
	HYPERMAGNETIC_LURE,
	MICRO_VORTEX_GENERATOR,
	STARFISH_ON_A_STRING,
	TINY_LITTLE_GRABBING_APPARATUS,
	WISH_CRYSTAL,
};
local COST_BY_EXCLUDING_LURES = function(...)
	local cost = {};
	for i,lure in ipairs(excludeMany(ALL_LURES, ...)) do
		table.insert(cost, { "i", lure, 1});
	end
	if #cost > 0 then
		return cost;
	end
end
local COIN_BY_LURE = function(index, itemID, ...)
	local coin = { ["cost"] = COST_BY_EXCLUDING_LURES(...) };
	if itemID then rawset(coin, "itemID", itemID); end
	return crit(index, coin);
end

-- NOT CATABLE FOR EACH LURE
-- ALCHEMICAL_BONDING_AGENT
--[[
Advisor Vandros' Coin
Cyana Nightglaive's Coin
Falara Nightsong's Coin
Gallywix's Coin-on-a-String
Genn Greymane's Coin
God-King Skovald's Fel-Tainted Coin
Malfurion's Coin
Nathanos Blightcaller's Coin
Okuna Longtusk's Doubloon
Queen Azshara's Royal Seal
Senegos' Ancient Coin
Spiritwalker Ebonhorn's Coin
]]
-- AURIPHAGIC_SARDINE
--[[
Blingtron's Botcoin
First Arcanist Thalyssra's Coin
Gallywix's Coin-on-a-String
Kayn Sunfury's Coin
Lunara's Coin
Malfurion's Coin
Spiritwalker Ebonhorn's Coin
]]
-- GLOB_OF_REALLY_STICKY_GLUE
--[[
Addie Fizzlebog's Coin
Advisor Vandros' Coin
Altruis the Sufferer's Coin
Blingtron's Botcoin
Gallywix's Coin-on-a-String
Genn Greymane's Coin
God-King Skovald's Fel-Tainted Coin
Jace Darkweaver's Coin
Jarod Shadowsong's Coin
Koda's Sigil
Magistrix Elisande's Coin
Murky's Coin
Oculeth's Vanishing Coin
Penelope Heathrow's Allowance
Tyrande's Coin
]]
-- HYPERMAGNETIC_LURE
--[[
Lunara's Coin
Senegos' Ancient Coin
]]
-- MICRO_VORTEX_GENERATOR
--[[
Blingtron's Botcoin
First Arcanist Thalyssra's Coin
Hemet Nesingwary's Bullet
Izal Whitemoon's Coin
King Mrgl-Mrgl's Coin
Magistrix Elisande's Coin
Prince Farondis's Royal Seal
Senegos' Ancient Coin
Torok Bloodtotem's Coin
]]
-- STARFISH_ON_A_STRING
--[[
Blingtron's Botcoin
Gul'dan's Coin
Korvas Bloodthorn's Coin
Kur'talos Ravencrest's Spectral Coin
Murky's Coin
Remulos' Sigil
Sir Finley Mrrgglton's Coin
]]
-- TINY_LITTLE_GRABBING_APPARATUS
--[[
Tyrande's Coin
Kur'talos Ravencrest's Spectral Coin
Gul'dan's Coin
Hemet Nesingwary's Bullet
Illidan's Coin
Jace Darkweaver's Coin
Jarod Shadowsong's Coin
Nathanos Blightcaller's Coin
Genn Greymane's Coin
]]
-- WISH_CRYSTAL
--[[
Advisor Vandros' Coin
Cyana Nightglaive's Coin
Hemet Nesingwary's Bullet
Illidan's Coin
Jace Darkweaver's Coin
Jarod Shadowsong's Coin
Kayn Sunfury's Coin
King Mrgl-Mrgl's Coin
Kur'talos Ravencrest's Spectral Coin
Nathanos Blightcaller's Coin
Oculeth's Vanishing Coin
Stellagosa's Silver Coin
The Coin
Torok Bloodtotem's Coin
Tyrande's Coin
Vydhar's Wooden Nickel
]]

local THE_WISH_REMOVER = {
	COIN_BY_LURE(1, 138894, WISH_CRYSTAL),	-- Stellagosa's Silver Coin
	COIN_BY_LURE(2, 138892, MICRO_VORTEX_GENERATOR),	-- Prince Farondis's Royal Seal
	COIN_BY_LURE(3, 138893),	-- Runas' Last Copper
	COIN_BY_LURE(4, 138895, ALCHEMICAL_BONDING_AGENT, HYPERMAGNETIC_LURE, MICRO_VORTEX_GENERATOR),	-- Senegos' Ancient Coin
	COIN_BY_LURE(5, 138896, ALCHEMICAL_BONDING_AGENT),	-- Okuna Longtusk's Doubloon
	COIN_BY_LURE(6, 138897),	-- Ooker's Dookat
	COIN_BY_LURE(7, 138898),	-- Coin of Golk the Rumble
	COIN_BY_LURE(8, 138899),	-- Daglop's Infernal Copper Coin
	COIN_BY_LURE(9, 138901, GLOB_OF_REALLY_STICKY_GLUE, TINY_LITTLE_GRABBING_APPARATUS, WISH_CRYSTAL),	-- Tyrande's Coin
	COIN_BY_LURE(10, 138902, ALCHEMICAL_BONDING_AGENT, AURIPHAGIC_SARDINE),	-- Malfurion's Coin
	COIN_BY_LURE(11, 138903, STARFISH_ON_A_STRING, TINY_LITTLE_GRABBING_APPARATUS, WISH_CRYSTAL),	-- Kur'talos Ravencrest's Spectral Coin
	COIN_BY_LURE(12, 138904, GLOB_OF_REALLY_STICKY_GLUE, TINY_LITTLE_GRABBING_APPARATUS, WISH_CRYSTAL),	-- Jarod Shadowsong's Coin
	COIN_BY_LURE(13, 138905, GLOB_OF_REALLY_STICKY_GLUE),	-- Penelope Heathrow's Allowance
	COIN_BY_LURE(14, 138906, STARFISH_ON_A_STRING),	-- Remulos' Sigil
	COIN_BY_LURE(15, 138907),	-- Elothir's Golden Leaf
	COIN_BY_LURE(16, 138908, GLOB_OF_REALLY_STICKY_GLUE),	-- Koda's Sigil
	COIN_BY_LURE(17, 138909, MICRO_VORTEX_GENERATOR, WISH_CRYSTAL),	-- King Mrgl-Mrgl's Coin
	COIN_BY_LURE(18, 138910, MICRO_VORTEX_GENERATOR, TINY_LITTLE_GRABBING_APPARATUS, WISH_CRYSTAL),	-- Hemet Nesingwary's Bullet
	COIN_BY_LURE(19, 138911, GLOB_OF_REALLY_STICKY_GLUE, STARFISH_ON_A_STRING),	-- Murky's Coin
	COIN_BY_LURE(20, 138912, ALCHEMICAL_BONDING_AGENT, AURIPHAGIC_SARDINE),	-- Spiritwalker Ebonhorn's Coin
	COIN_BY_LURE(21, 138913, GLOB_OF_REALLY_STICKY_GLUE),	-- Addie Fizzlebog's Coin
	COIN_BY_LURE(22, 138914),	-- Boomboom Brullingsworth's Coin
	COIN_BY_LURE(23, 138915),	-- The Candleking's Candlecoin
	COIN_BY_LURE(24, 138916, MICRO_VORTEX_GENERATOR, WISH_CRYSTAL),	-- Torok Bloodtotem's Coin
	COIN_BY_LURE(25, 138917, ALCHEMICAL_BONDING_AGENT, GLOB_OF_REALLY_STICKY_GLUE),	-- God-King Skovald's Fel-Tainted Coin
	COIN_BY_LURE(26, 138918, ALCHEMICAL_BONDING_AGENT, GLOB_OF_REALLY_STICKY_GLUE, TINY_LITTLE_GRABBING_APPARATUS),	-- Genn Greymane's Coin
	COIN_BY_LURE(27, 138919, ALCHEMICAL_BONDING_AGENT, TINY_LITTLE_GRABBING_APPARATUS, WISH_CRYSTAL),	-- Nathanos Blightcaller's Coin
	COIN_BY_LURE(28, 138920),	-- Helya's Coin
	COIN_BY_LURE(29, 138921, STARFISH_ON_A_STRING),	-- Sir Finley Mrrgglton's Coin
	COIN_BY_LURE(30, 138922),	-- Havi's Coin
	COIN_BY_LURE(31, 138923, WISH_CRYSTAL),	-- Vydhar's Wooden Nickel
	COIN_BY_LURE(32, 138924),	-- Rax Sixtrigger's Gold-Painted Copper Coin
	COIN_BY_LURE(33, 138925, AURIPHAGIC_SARDINE, MICRO_VORTEX_GENERATOR),	-- First Arcanist Thalyssra's Coin
	COIN_BY_LURE(34, 138926, GLOB_OF_REALLY_STICKY_GLUE, MICRO_VORTEX_GENERATOR),	-- Magistrix Elisande's Coin
	COIN_BY_LURE(35, 138927, GLOB_OF_REALLY_STICKY_GLUE, WISH_CRYSTAL),	-- Oculeth's Vanishing Coin
	COIN_BY_LURE(36, 138928),	-- Ly'leth Lunastre's Family Crest
	COIN_BY_LURE(37, 138929),	-- Pearlhunter Phin's Soggy Coin
	COIN_BY_LURE(38, 138930, ALCHEMICAL_BONDING_AGENT, GLOB_OF_REALLY_STICKY_GLUE, WISH_CRYSTAL),	-- Advisor Vandros' Coin
	COIN_BY_LURE(39, 138931, STARFISH_ON_A_STRING, TINY_LITTLE_GRABBING_APPARATUS),	-- Gul'dan's Coin
	COIN_BY_LURE(40, 138932),	-- Yowlon's Mark
	COIN_BY_LURE(41, 138933),	-- Allari the Souleater's Coin
	COIN_BY_LURE(42, 138934, GLOB_OF_REALLY_STICKY_GLUE),	-- Altruis the Sufferer's Coin
	COIN_BY_LURE(43, 138935, ALCHEMICAL_BONDING_AGENT, WISH_CRYSTAL),	-- Cyana Nightglaive's Coin
	COIN_BY_LURE(44, 138936, ALCHEMICAL_BONDING_AGENT),	-- Falara Nightsong's Coin
	COIN_BY_LURE(45, 138937, MICRO_VORTEX_GENERATOR),	-- Izal Whitemoon's Coin
	COIN_BY_LURE(46, 138938, GLOB_OF_REALLY_STICKY_GLUE, TINY_LITTLE_GRABBING_APPARATUS, WISH_CRYSTAL),	-- Jace Darkweaver's Coin
	COIN_BY_LURE(47, 138939, AURIPHAGIC_SARDINE, WISH_CRYSTAL),	-- Kayn Sunfury's Coin
	COIN_BY_LURE(48, 138940, STARFISH_ON_A_STRING),	-- Kor'vas Bloodthorn's Coin
	COIN_BY_LURE(49, 138941, WISH_CRYSTAL),	-- The Coin
	COIN_BY_LURE(50, 138942, AURIPHAGIC_SARDINE, GLOB_OF_REALLY_STICKY_GLUE, MICRO_VORTEX_GENERATOR, STARFISH_ON_A_STRING),	-- Blingtron's Botcoin
	COIN_BY_LURE(51, 138943),	-- Lady Liadrin's Coin
	COIN_BY_LURE(52, 138944, AURIPHAGIC_SARDINE, HYPERMAGNETIC_LURE),	-- Lunara's Coin
	COIN_BY_LURE(53, 138945, TINY_LITTLE_GRABBING_APPARATUS, WISH_CRYSTAL),	-- Illidan's Coin
	COIN_BY_LURE(54, 138946, ALCHEMICAL_BONDING_AGENT),	-- Queen Azshara's Royal Seal
	COIN_BY_LURE(55, 138947, ALCHEMICAL_BONDING_AGENT, AURIPHAGIC_SARDINE, GLOB_OF_REALLY_STICKY_GLUE),	-- Gallywix's Coin-on-a-String
	COIN_BY_LURE(56, 138948),	-- Li Li's Coin
};

_.Zones =
{
	m(BROKEN_ISLES, {
		m(LEGION_DALARAN, {
			n(PROFESSIONS,  {
				prof(ARCHAEOLOGY, {
					q(41189, {	-- A New Lead
						["isWeekly"] = true,
						["coord"] = { 40.4, 24.0, LEGION_DALARAN },
						["provider"] = { "n", 93538 },	-- Dariness the Learned
					}),
					q(41183, {	-- Academic Exploration
						["isWeekly"] = true,
						["coord"] = { 40.4, 24.0, LEGION_DALARAN },
						["provider"] = { "n", 93538 },	-- Dariness the Learned
					}),
					q(40857, {	-- Bits and Pieces
						["isWeekly"] = true,
						["coord"] = { 40.4, 24.0, LEGION_DALARAN },
						["provider"] = { "n", 93538 },	-- Dariness the Learned
					}),
					q(41167, {	-- Fel Fragments
						["isWeekly"] = true,
						["coord"] = { 40.4, 24.0, LEGION_DALARAN },
						["provider"] = { "n", 93538 },	-- Dariness the Learned
					}),
					q(41158, {	-- Fragments of the Fjords
						["isWeekly"] = true,
						["coord"] = { 40.4, 24.0, LEGION_DALARAN },
						["provider"] = { "n", 93538 },	-- Dariness the Learned
					}),
					q(41177, {	-- Goblin Archaeology
						["isWeekly"] = true,
						["coord"] = { 40.4, 24.0, LEGION_DALARAN },
						["provider"] = { "n", 93538 },	-- Dariness the Learned
					}),
					q(41186, {	-- History of Highmountain
						["isWeekly"] = true,
						["coord"] = { 40.4, 24.0, LEGION_DALARAN },
						["provider"] = { "n", 93538 },	-- Dariness the Learned
					}),
					q(41164, {	-- One Step Closer
						["isWeekly"] = true,
						["coord"] = { 40.4, 24.0, LEGION_DALARAN },
						["provider"] = { "n", 93538 },	-- Dariness the Learned
					}),
					q(41161, {	-- Out of the Frying Pan
						["isWeekly"] = true,
						["coord"] = { 40.4, 24.0, LEGION_DALARAN },
						["provider"] = { "n", 93538 },	-- Dariness the Learned
					}),
					q(41171, {	-- The Reliquary Calls
						["isWeekly"] = true,
						["coord"] = { 40.4, 24.0, LEGION_DALARAN },
						["provider"] = { "n", 93538 },	-- Dariness the Learned
					}),
					q(41192, {	-- The Right Path
						["isWeekly"] = true,
						["coord"] = { 40.4, 24.0, LEGION_DALARAN },
						["provider"] = { "n", 93538 },	-- Dariness the Learned
					}),
					q(41180, {	-- Unspeakable Power
						["isWeekly"] = true,
						["coord"] = { 40.4, 24.0, LEGION_DALARAN },
						["provider"] = { "n", 93538 },	-- Dariness the Learned
					}),
					q(41174, {	-- Worth Its Weight
						["isWeekly"] = true,
						["coord"] = { 40.4, 24.0, LEGION_DALARAN },
						["provider"] = { "n", 93538 },	-- Dariness the Learned
					}),
				}),
				prof(BLACKSMITHING, {
				-- Later
					q(48053, {	-- Weigh Anchor
						["provider"] = { "n", 92183 },	-- Alard Schmied
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 38499,	-- Strange New Ores
						["g"] = {
							i(151709),	-- Recipe: Felslate Anchor
						},
					}),
					q(48054, {	-- Weigh Anchor
						["provider"] = { "n", 106655 },	-- Arcanomancer Vridiel
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 38499,	-- Strange New Ores
						["g"] = {
							i(151709),	-- Recipe: Felslate Anchor
						},
					}),
				}),
				prof(COOKING, {
					q(40990, {	-- A Good Recipe List
						["sourceQuests"] = {
							40988,	-- Too Many Cooks
							40989,	-- The Prodigal Sous Chef
						},
						["coord"] = { 69.8, 38.8, LEGION_DALARAN },
						["provider"] = { "n", 101846 },	-- Nomi
					}),
					q(40991, {	-- Opening the Test Kitchen
						["sourceQuests"] = { 40990 },	-- A Good Recipe List
						["provider"] = { "n", 101846 },	-- Nomi
					}),
					q(44581, {	-- Spicing Things Up
						["provider"] = { "n", 101846 },	-- Nomi
						["g"] = {
							i(133826),	-- Recipe: Dried Mackerel Strips
						},
					}),
					q(40989, {	-- The Prodigal Sous Chef
						["provider"] = { "n", 102546 },	-- Nomi
						["g"] = {
							i(133826),	-- Recipe: Dried Mackerel Strips
						},
					}),
					q(40988, {	-- Too Many Cooks
						["provider"] = { "n", 102546 },	-- Nomi
						["g"] = {
							i(133826),	-- Recipe: Dried Mackerel Strips
						},
					}),
				}),
				prof(ENGINEERING, {
					-- later
					-- 7.3
					q(48056, {	-- A Harsh Mistress
						["provider"] = { "n", 93539 },	-- Hobart Grapplehammer
						["g"] = {
							recipe(247717),	-- Gravitational Reduction Slippers
						},
					}),
					q(48065, {	-- Extraterrestrial Exploration
						["sourceQuests"] = { 48069 },	-- The Wrench Calls
						["provider"] = { "n", 93520 },	-- Didi the Wrench
						["g"] = {
							recipe(247744),	-- Wormhole Generator: Argus
						},
					}),
				}),
				prof(FISHING, {
					n(ARTIFACTS, {
						["description"] = "Prerequisites:\n\n  Be level 45.\n  Have level 800 Fishing.\n  Complete the achievement Bigger Fish to Fry.\n\nOnce you have all of these things, you can fish from any Fishing Pool on the Broken Isles for the quest item linked below.",
						["lvl"] = { 45 },
						["g"] = {
							q(40961, {	-- The Dalaran Fountain
								["sourceQuest"] = 40960,	-- Luminous Pearl
								["provider"] = { "n", 90417 },	-- Archmage Khadgar
								["description"] = "Prerequisites:\n\n  Be level 45.\n  Have level 800 Fishing.\n  Complete the achievement Bigger Fish to Fry.\n\nOnce you have all of these things, you can fish from any Fishing Pool on the Broken Isles for the quest item to start this chain.",
							}),
							q(41010, {	-- Fish Frenzy
								["sourceQuest"] = 40961,	-- The Dalaran Fountain
								["provider"] = { "n", 102639 },	-- Archmage Khadgar
								["description"] = "If you can't find Nat Pagle to give you this quest, going into the bank just south of the fountain seems to force him to spawn right on you.",
								["g"] = {
									artifact(841),	-- Base Skin
									ach(11725, {	-- Fisherfriend of the Isles
										["description"] = "When you complete this achievement, you get an item that unlocks the two remaining appearances. See the other Broken Isles zones for more information.",
										["providers"] = {
											{ "n", 120456 },	-- Keeper Raynae
											{ "n", 120457 },	-- Akule Riverhorn
											{ "n", 120458 },	-- Corbyn
											{ "n", 120459 },	-- Sha'leth
											{ "n", 120460 },	-- Impus
										},
										["g"] = {
											i(152583, {	-- Underlight Emerald
												artifact(988),	-- Fisherfriend of the Isles
												artifact(989),	-- Fisherfriend of the Isles
											})
										},
									}),
								},
							}),
						},
					}),
					faction(1975, {	-- Conjurer Margoss
						["creatureID"] = 108825,
						["description"] = "Can be found on a floating island called Margoss' Retreat just North of Dalaran.\n\nIt is recommended to be in a group in order to be able to reach Best Friend the quickest.",
						["requireSkill"] = FISHING,
						["g"] = {
							q(42911, {	-- Drowned Mana
								["provider"] = { "n", 108825 },	-- Conjurer Margoss
							}),
							i(138811, {	-- Brinedeep Bottom Feeder (MOUNT!)
								["cost"] = { { "i", 138777, 100 }, },	-- 100x Drowned Mana
							}),
							i(142532, {	-- Crate of Bobbers: Murloc Head (TOY!)
								["cost"] = { { "i", 138777, 100 }, },	-- 100x Drowned Mana
							}),
							i(142531, {	-- Crate of Bobbers: Squeaky Duck (TOY!)
								["cost"] = { { "i", 138777, 100 }, },	-- 100x Drowned Mana
							}),
							i(138810, {	-- Sting Ray Pup (PET!)
								["cost"] = { { "i", 138777, 50 }, },	-- 50x Drowned Mana
							}),
							i(143842, {	-- Trashy (PET!)
								["cost"] = { { "i", 138777, 50 }, },	-- 50x Drowned Mana
							}),
						},
					}),
					n(95844, {	-- Marcia Chase <Fishing Trainer & Supplies>
						ach(10722, {	-- The Wish Remover
							["description"] = "You need to use the special lures sold by the trainer to earn this achievement.",
							["requireSkill"] = FISHING,
							["g"] = THE_WISH_REMOVER,
						}),
					}),
					q(41010, {	-- Fish Frenzy
						["provider"] = { "n", 102639 },	-- Nat Pagle
					}),
					--q(40960),	-- Luminous Pearl -- granted by i(133887) from fishing
					q(40961, {	-- The Dalaran Fountain
						["provider"] = { "n", 90417 },	-- Archmage Khadgar
						["sourceQuests"] = { 40960 },	-- Luminous Pearl
					}),
				}),
				prof(INSCRIPTION, {
					q(43726, {	-- Tales of the Broken Isles
						["provider"] = { "n", 97362 },	-- Dazzik "Proudmoore"
						["repeatable"] = true,
					}),
					q(43929, {	-- Vantus Mastery
						["provider"] = { "n", 90417 },	-- Archmage Khadgar
						["g"] = {
							i(137783),	-- Vantus Rune Technique: Gul'dan (Rank 3)
						},
					}),
					n(WORLD_QUESTS, {
						q(41668, {	-- Vantus Rune Work Order: Il'gynoth, The Heart of Corruption
							["lvl"] = { 45 },
							["isWorldQuest"] = true,
							["requireSkill"] = INSCRIPTION,
							["g"] = {
								i(137769),	-- Vantus Rune Technique: Il'gynoth, The Heart of Corruption (Rank 3)
							},
						}),
					}),
				}),
				prof(SKINNING, {
					q(40157,  {	-- An Unseemly Task
						["requireSkill"] = SKINNING,
						["provider"] = { "n", 93541 },	-- Kondal Huntsworn
					}),
					q(40156, {	-- Felhide Sample
						["provider"] = { "i", 129863 },	-- Felhide Sample
					}),
					q(40136, {	-- Immaculate Stonehide Leather
						["provider"] = { "i", 129866 },	-- Immaculate Stonehide Leather
					}),
					q(40151, {	-- Immaculate Stormscale
						["provider"] = { "i", 129867 },	-- Immaculate Stormscale
					}),
					q(40144, {	-- Glielle
						["sourceQuests"] = { 40143 },	-- Unfinished Treatise on the Properties of Stormscale
						["requireSkill"] = SKINNING,
						["coord"] = { 35.9, 28.5, LEGION_DALARAN },
						["provider"] = { "n", 93541 },	-- Kondal Huntsworn
					}),
					q(40132, {	-- In One Piece
						["sourceQuests"] = { 40131 },	-- Stonehide Leather Sample
						["coord"] = { 35.9, 28.6, LEGION_DALARAN },
						["provider"] = { "n", 93541 },	-- Kondal Huntersworn
						["g"] = {
							recipe(194161),	-- Stonehide Leather (Rank 1)
						},
					}),
					q(40137, {	-- Leather for Ske'rit
						["sourceQuests"] = { 40136 },	-- Immaculate Stonehide Leather
						["provider"] = { "n", 93541 },	-- Kondal Huntsworn
					}),
					q(40152, {	-- Scales for Ske'rit
						["sourceQuests"] = { 40151 },	-- Immaculate Stormscale
						["provider"] = { "n", 93541 },	-- Kondal Huntsworn
					}),
					q(40146, {	-- Seymour and Agnes
						["sourceQuests"] = { 40143 },	-- Unfinished Treatise on the Properties of Stormscale
						["requireSkill"] = SKINNING,
						["coord"] = { 35.9, 28.5, LEGION_DALARAN },
						["provider"] = { "n", 93541 },	-- Kondal Huntsworn
					}),
					q(40131, {	-- Stonehide Leather Sample
						["provider"] = { "i", 129860 },	-- Stonehide Leather Sample
					}),
					q(40141, {	-- Stormscale Sample
						["provider"] = { "i", 129862 },	-- Stormscale Sample
					}),
					q(40142, {	-- The Core of the Stormscale
						["sourceQuests"] = { 40141 },	-- Stormscale Sample
						["provider"] = { "n", 93541 },	-- Kondal Huntsworn
						["g"] = {
							recipe(194164),	-- Stormscale (Rank 1)
						},
					}),
					q(40159, {	-- The Emerald Nightmare: The Pestilential Hide of Nythendra
						["provider"] = { "n", 93541 },	-- Kondal Huntsworn
						["g"] = {
							recipe(194169),	-- Felhide (Rank 3)
						},
					}),
				}),
			}),
		}),
	}),
};
