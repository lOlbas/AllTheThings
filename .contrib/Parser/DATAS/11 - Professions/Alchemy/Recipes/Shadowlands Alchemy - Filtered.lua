profession(ALCHEMY, {
	filter(RECIPES, {
		{
			["categoryID"] = 1294,	-- Shadowlands Alchemy
			["g"] = {
				{
					["categoryID"] = 1517,	-- Other
					["g"] = {
						{
							["recipeID"] = 354885,	-- Blossom Burst
							["name"] = "Blossom Burst",
						},
						{
							["recipeID"] = 354881,	-- Glory Burst
							["name"] = "Glory Burst",
						},
						{
							["recipeID"] = 354880,	-- Marrow Burst
							["name"] = "Marrow Burst",
						},
						{
							["recipeID"] = 354884,	-- Torch Burst
							["name"] = "Torch Burst",
						},
						{
							["recipeID"] = 354882,	-- Widow Burst
							["name"] = "Widow Burst",
						},
					},
				},
				{
					-- All Quest Recipes marked unobtainable(training) because they are only learned temporarily
					-- for world quests then disappear from the spellbook after the quest is completed.
					["categoryID"] = 1525,	-- Quest Recipes
					["g"] = {
						{
							["recipeID"] = 338204,	-- Bramblethorn Juice
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338199,	-- Brutal Oil
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338200,	-- Crushed Bones
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338195,	-- Distilled Resolve
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338198,	-- Draught of Grotesque Strength
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338202,	-- Elixir of Humility
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338194,	-- Flask of Measured Discipline
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338191,	-- Liquid Sleep
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338190,	-- Potion of Hibernal Rest
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338192,	-- Powdered Dreamroot
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338196,	-- Pulverized Breezebloom
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
						{
							["recipeID"] = 338203,	-- Refined Submission
							["u"] = 15,	-- Training Recipes / Unlearnable
						},
					},
				},
				{
					["name"] = "Transmutation",
					["categoryID"] = 1300,
					["g"] = {
						{
							["name"] = "Stones to Ore",
							["recipeID"] = 307144
						},
					},
				},
			}
		},
	}),
});

root("NeverImplemented", bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	tier(SL_TIER, {
		prof(ALCHEMY, {
			i(183868),	-- Recipe: Crafter's Mark III (was in beta but not live, possibly added in future?)
			i(182665),	-- Recipe: Sins to Virtue
		}),
	}),
}));