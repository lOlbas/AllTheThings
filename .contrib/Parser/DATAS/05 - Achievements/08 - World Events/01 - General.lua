--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_WORLD_EVENTS, {
	achcat(ACHIEVEMENT_CATEGORY_GENERAL, {
		un(BREWFEST, ach(1683, {	-- Brewmaster
			title(101),				-- Brewmaster
			crit(1),				-- The Brewfest Diet
			crit(2),				-- Brew of the Month
			crit(3),				-- Direbrewfest
			crit(4),				-- Have Keg, Will Travel
			crit(5),				-- Does Your Wolpertinger Linger?
		})),
		un(DAY_OF_THE_DEAD, ach(9428)),	-- Calavera
		un(DAY_OF_THE_DEAD, ach(3456)),	-- Dead Man's Party
		un(LOVE_IS_IN_THE_AIR, ach(1693, {		-- Fool For Love
			title(103),				-- the Love Fool
			crit(1),				-- Charming
			crit(2),				-- Shafted!
			crit(3),				-- Flirt with Disaster
			crit(4),				-- Lonely?
			crit(5),				-- Dangerous Love
			crit(6),				-- The Rocket's Pink Glare
			crit(7),				-- Nation of Adoration
			crit(8),				-- Fistful of Love
			crit(9),				-- Sweet Tooth
			crit(10),				-- Be Mine!
			crit(11),				-- My Love is Like a Red, Red Rose
			crit(12),				-- I Pitied The Fool
		})),
		un(CHILDRENS_WEEK, ach(1793, {		-- For the Children
			title_gendered(105, 104),	-- Patron / Matron
			crit(1),				-- Home Alone
			crit(2),				-- Bad Example
			crit(3),				-- Daily Chores
			crit(4),				-- Aw, Isn't It Cute?
			crit(5),				-- School of Hard Knocks
			crit(6),				-- Hail To The King, Baby
		})),
		un(HALLOWS_END, ach(1656, {		-- Hallowed Be Thy Name
			title(92),				-- the Hallowed
			crit(1),				-- Trick or Treat!
			crit(2),				-- Out With It
			crit(3),				-- Bring Me The Head of... Oh Wait
			crit(4),				-- The Savior of Hallow's End
			crit(5),				-- That Sparkling Smile
			crit(6),				-- Rotten Hallow
			crit(7),				-- G.N.E.R.D. Rage
			crit(8),				-- Check Your Head
			crit(9),				-- The Masquerade
			crit(10),				-- Sinister Calling
			crit(11),				-- Tricks and Treats of Azeroth
		})),
		un(FEAST_OF_WINTER_VEIL, ach(1691, {	-- Merrymaker
			title(102),				-- Merrymaker
			crit(1),				-- On Metzen!
			crit(2),				-- With a Little Helper from My Friends
			crit(3),				-- Scrooge
			crit(4),				-- Fa-la-la-la-Ogri'la
			crit(5),				-- 'Tis the Season
			crit(6),				-- Simply Abominable
			crit(7),				-- Let It Snow
			crit(8),				-- Bros. Before Ho Ho Ho's
			crit(9),				-- The Winter Veil Gourmet
			crit(10),				-- He Knows If You've Been Naughty
			crit(11),				-- A Frosty Shake
		})),
		un(NOBLEGARDEN, ach(2798, {		-- Noble Gardener
			title(122),				-- the Noble
			crit(1),				-- I Found One!
			crit(2),				-- Chocoholic
			crit(3),				-- Desert Rose
			crit(4),				-- Blushing Bride
			crit(5),				-- Hard Boiled
			crit(6),				-- Spring Fling
			crit(7),				-- Noble Garden
			crit(8),				-- Shake Your Bunny-Maker
		})),
		un(PILGRIMS_BOUNTY, ach(3478, {		-- Pilgrim
			title(133),				-- the Pilgrim
			i(44810),				-- Turkey Cage
			crit(1),				-- "FOOD FIGHT!"
			crit(2),				-- Now We're Cookin'
			crit(3),				-- Pilgrim's Paunch
			crit(4),				-- Pilgrim's Peril
			crit(5),				-- Pilgrim's Progress
			crit(6),				-- Sharing is Caring
			crit(7),				-- Terokkar Turkey Time
			crit(8),				-- The Turkinator
			crit(9),				-- Turkey Lurkey
		})),
		un(PIRATES_DAY, ach(3457)),		-- The Captain's Booty
		un(MIDSUMMER_FIRE_FESTIVAL, a(ach(1038, {	-- The Flame Warden (Alliance)
			title(44),				-- Flame Warden
			crit(1),				-- The Fires of Azeroth
			crit(2),				-- Desecration of the Horde/Alliance
			crit(3),				-- Ice the Frost Lord
			crit(4),				-- Burning Hot Pole Dance
			crit(5),				-- King of the Fire Festival
			crit(6),				-- Torch Juggler
		}))),
		un(MIDSUMMER_FIRE_FESTIVAL, h(ach(1039, {	-- The Flame Keeper (Horde)
			title(45),				-- Flame Keeper
			crit(1),				-- The Fires of Azeroth
			crit(2),				-- Desecration of the Horde/Alliance
			crit(3),				-- Burning Hot Pole Dance
			crit(4),				-- Ice the Frost Lord
			crit(5),				-- King of the Fire Festival
			crit(6),				-- Torch Juggler
		}))),
		un(LUNAR_FESTIVAL, ach(913, {		-- To Honor One's Elders
			title(43),				-- Elder
			crit(1),				-- Elders of Cataclysm
			crit(2),				-- Elders of Eastern Kingdoms
			crit(3),				-- Elders of Kalimdor
			crit(4),				-- Elders of the Dungeons
			crit(5),				-- Elders of the Horde
			crit(6),				-- Elders of the Alliance
			crit(7),				-- Elders of Northrend
			crit(8),				-- 50 Coins of Ancestry
			crit(9),				-- Lunar Festival Finery
			crit(10),				-- The Rocket's Red Glare
			crit(11),				-- Frenzied Firecracker
			crit(12),				-- Elune's Blessing
		})),
		un(DAY_OF_THE_DEAD, ach(9426)),	-- To The Afterlife
		un(DAY_OF_THE_DEAD, ach(9427)),	-- Vientos!
		ach(2144, {				-- What a Long, Strange Trip It's Been
			i(44177),				-- Reins of the Violet Proto-Drake
			crit(1),				-- To Honor One's Elders
			crit(2),				-- Fool For Love
			crit(3),				-- Noble Gardener
			crit(4),				-- For the Children
			crit(5),				-- Flame Warden / Flame Keeper
			crit(6),				-- Brewmaster
			crit(7),				-- Hallowed Be Thy Name
			crit(8),				-- Merrymaker
		}),
	}),
}));
