--------------------------------------------------
--    A C H I E V E M E N T S    M O D U L E    --
--------------------------------------------------

root("Achievements", achcat(ACHIEVEMENT_CATEGORY_WORLD_EVENTS, bubbleDown({ ["u"] = CHILDRENS_WEEK },{
	achcat(ACHIEVEMENT_CATEGORY_CHILDRENS_WEEK, {
		ach(1792),	-- Aw, Isn't It Cute?
		ach(1788, {	-- Bad Example
			crit(1),	-- Tigule's Strawberry Ice Cream
			crit(2),	-- Tasty Cupcake
			crit(3),	-- Red Velvet Cupcake
			crit(4),	-- Delicious Chocolate Cake
			crit(5),	-- Lovely Cake Slice
			crit(6),	-- Dalaran Brownie
			crit(7),	-- Dalaran Doughnut
		}),
		ach(1789),	-- Daily Chores
		ach(1790),	-- Hail To The King, Baby (Utgarde Pinnacle - King Ymiron)
		ach(1791),	-- Home Alone
		ach(1786, {	-- School of Hard Knocks
			crit(1),	-- Capture the flag in Eye of the Storm
			crit(2),	-- Assault a tower in Alterac Valley
			crit(3),	-- Assault a flag in Arathi Basin
			crit(4),	-- Return a fallen flag in Warsong Gulch
		}),
		ach(275, {	-- Veteran Nanny
			crit(1),	-- Peanut
			crit(2),	-- Willy
			crit(3),	-- Egbert
		}),
	}),
})));