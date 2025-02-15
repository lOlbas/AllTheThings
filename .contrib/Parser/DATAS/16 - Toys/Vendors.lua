---------------------------------------------
--        T O Y S       M O D U L E        --
---------------------------------------------

root("Toys", n(VENDORS, {
	i(163211),		-- Akunda's Firesticks
	i(169275, {		-- Alliance War Banner
		["races"] = ALLIANCE_ONLY,
	}),
	i(169278, {		-- Alliance War Standard
		["races"] = ALLIANCE_ONLY,
	}),
	i(46843),		-- Argent Crusader's Banner
	i(184410),		-- Aspirant's Stretcher
	i(120857, {		-- Barrel of Bandanas -- only rogue
		["classes"] = { ROGUE },
	}),
	i(151877, {		-- Barrel of Eyepatches -- only rogue
		["classes"] = { ROGUE },
	}),
	i(166743),		-- Blight Bomber
	i(113096),		-- Bloodmane Charm
	i(122298),		-- Bodyguard Miniaturization Device
	i(97921),		-- Bom'bay's Color-Seein' Sauce
	i(140336),		-- Brulfist Idol
	i(103685),		-- Celestial Defender's Medallion
	i(143727),		-- Champion's Salute
	i(89222),		-- Cloud Ring
	i(166662),		-- Cranky Crab
	i(153039),		-- Crystalline Campfire Toy
	i(163200),		-- Cursed Spyglass
	i(129057),		-- Dalaran Disc
	i(137294, {		-- Dalaran Initiates' Pin -- only Mage
		["classes"] = { MAGE },
	}),
	i(131812),		-- Darkshard Fragment
	i(45021),		-- Darnassus Banner (Alliance)
	i(129149),		-- Death's Door Charm
	i(163463),		-- Dead Ringer
	i(159753),		-- Desert Flute
	i(183989),		-- Dredger Barrow Racer
	i(129279),		-- Enchanted Stone Whistle
	i(134007),		-- Eternal Black Diamond Ring
	i(45020),		-- Exodar Banner (Alliance)
	i(186974),		-- Experimental Anima Cell
	i(136846),		-- Familiar Stone
	i(104324),		-- Foot Ball
	i(88802),		-- Foxicopter Controller
	i(44719),		-- Frenzyheart Brew
	i(128471),		-- Frostwolf Grunt's Battlegear (Horde)
	i(169298),		-- Frostwolf Insignia (H)
	i(90175),		-- Gin-Ji Knife Set
	i(166744),		-- Glaive Tosser
	i(166461),		-- Gnarlwood Waveboard
	i(163201),		-- Gnoll Targetting Barrel
	i(45019),		-- Gnomeregan Banner (Alliance)
	i(166663),		-- Hand Anchor
	i(159749),		-- Haw'li's Hot & Spicy Chili
	i(119210),		-- Hearthstone Board
	i(140325),		-- Home Made Party Mask
	i(169276, {		-- Horde War Banner
		["races"] = HORDE_ONLY,
	}),
	i(169277, {		-- Horde War Standard
		["races"] = HORDE_ONLY,
	}),
	i(136855, {		-- Hunter's Call -- only Hunter
		["classes"] = { HUNTER },
	}),
	i(163705),		-- Imaginary Gun
	i(127707),		-- Indestructible Bone
	i(43499),		-- Iron Boot Flask
	i(45018),		-- Ironforge Banner (Alliance)
	i(68806),		-- Kalytha's Haunted Locket
	i(128462),		-- Karabor Councilor's Attire (Alliance)
	i(184353),		-- Kyrian Hearthstone
	i(147708),		-- Legion Invasion Simulator
	i(130199),		-- Legion Pocket Portal
	i(142452),		-- Lingering Wyrmtongue Essence
	i(127696),		-- Magic Pet Mirror
	i(147832),		-- Magical Saucer
	i(140324),		-- Mobile Telemancy Beacon
	i(130232),		-- Moonfeather Statue
	i(141862),		-- Mote of Light
	i(70161),		-- Mushroom Chair
	i(70159),		-- Mylune's Call
	i(140231),		-- Narcissa's Mirror
	i(136849, {		-- Nature's Beacon -- only Druid
		["classes"] = { DRUID },
	}),
	i(182773),		-- Necrolord Hearthstone
	i(180290),		-- Night Fae Hearthstone
	i(134004),		-- Noble's Eternal Elementium Signet
	i(45014),		-- Orgrimmar Banner (Horde)
	i(89869),		-- Pandaren Scarecrow
	i(163210),		-- Party Totem
	i(130158),		-- Path of Elothir
	i(115468),		-- Permanent Frost Essence (Horde)
	i(115472),		-- Permanent Time Bubble (Alliance)
	i(127864),		-- Personal Spotlight
	i(140309),		-- Prismatic Bauble
	i(183876),		-- Quill of Correspondence
	i(136934, {		-- Raging Elemental Stone
		["classes"] = { SHAMAN },
	}),
	i(182890),		-- Rapid Recitation Quill
	i(44820),		-- Red Ribbon Pet Leash
	i(164983),		-- Rhan'ka's Escape Plan
	i(37460),		-- Rope Pet Leash
	i(122283),		-- Rukhmar's Sacred Memory
	i(169108),		-- Rustbolt Banner
	i(136927, {		-- Scarlet Confessional Book
		["classes"] = { PRIEST },
	}),
	i(187896),		-- Scouting Map: A Stormstout's Guide to Pandaria (TOY!)
	i(187897),		-- Scouting Map: Cataclysm's Consequences (TOY!)
	i(187869),		-- Scouting Map: Into the Shadowlands (TOY!)
	i(150746, {		-- Scouting Map: Modern Provisioning of the Eastern Kingdoms (TOY!)
		["races"] = ALLIANCE_ONLY,
	}),
	i(150743, {		-- Scouting Map: Surviving Kalimdor (TOY!)
		["races"] = ALLIANCE_ONLY,
	}),
	i(187895),		-- Scouting Map: The Dangers of Draenor (TOY!)
	i(150745, {		-- Scouting Map: The Eastern Kingdoms Campaign (TOY!)
		["races"] = HORDE_ONLY,
	}),
	i(187899),		-- Scouting Map: The Many Curiosities of Outland (TOY!)
	i(187900),		-- Scouting Map: The Wonders of Kul Tiras and Zandalar (TOY!)
	i(187898),		-- Scouting Map: True Cost of the Northrend Campaign (TOY!)
	i(187875),		-- Scouting Map: United Fronts of the Broken Isles (TOY!)
	i(150744, {		-- Scouting Map: Walking Kalimdor with the Earthmother (TOY!)
		["races"] = HORDE_ONLY,
	}),
	i(45015),		-- Sen'jin Banner (Horde)
	i(97942),		-- Sen'jin Spirit Drum
	i(119421),		-- Sha'tari Defender's Medallion (Alliance)
	i(45017),		-- Silvermoon City Banner (Horde)
	i(183900),		-- Sinvyr Tea Set
	i(137663),		-- Soft Foam Sword
	i(119182),		-- Soul Evacuation Crystal (Alliance)
	i(127695),		-- Spirit Wand
	i(91904),		-- Stackable Stag
	i(66888),		-- Stave of Fur and Claw
	i(169297),		-- Stormpike Insignia (A)
	i(45011),		-- Stormwind Banner (Alliance)
	i(170204),		-- Symbol of Gral
	i(130157),		-- Syxsehnz Rod
	i(136935, {		-- Tadpole Cloudseeder
		["classes"] = { SHAMAN },
	}),
	i(130170),		-- Tear of the Green Aspect
	i(136928, {		-- Thaumaturgist's Orb
		["classes"] = { PRIEST },
	}),
	i(130151),		-- The "Devilsaur" Lunchbox
	i(45013),		-- Thunder Bluff Banner (Horde)
	i(119160),		-- Tickle Totem (Horde)
	i(163704),		-- Tiny Mechanical Mouse
	i(63141),		-- Tol Barad Searchlight (Alliance)
	i(64997),		-- Tol Barad Searchlight (Horde)
	i(130191),		-- Trapped Treasure Chest Kit
	i(45016),		-- Undercity Banner (Horde)
	i(183716),		-- Venthyr Sinstone
	i(174995),		-- Void Tendril Pet Leash
	i(136937, {		-- Vol'jin's Serpent Totem -- only Shaman
		["classes"] = { SHAMAN },
	}),
	i(129367),		-- Vrykul Toy Boat Kit
	i(184218),		-- Vulgarity Arbiter
	i(138490, {		-- Waterspeaker's Totem -- only Shaman
		["classes"] = { SHAMAN },
	}),
	i(131814),		-- Whitewater Carp
	i(97919, {		-- Whole-Body Shrinka'
		["description"] = "Use this toy when you encounter a mob you need to DPS slowly, such as Exarch Maladaar in Auchenai Crypts.",
	}),
	i(119212),		-- Winning Hand
	i(165021),		-- Words of Akunda
	i(98552),		-- Xan'tish's Flute
	i(156649),		-- Zandalari Effigy Amulet
}));
