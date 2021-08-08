local mType = Game.createMonsterType("Cobra Vizier")
local monster = {}

monster.name = "Cobra Vizier"
monster.description = "a cobra vizier"
monster.experience = 7650
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8500
monster.maxHealth = 8500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 320
monster.summonCost = 0

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = false,
	convinceable = false,
	illusionable = false,
	boss = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
	canWalkOnFire = true,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "COMBINE FORCES MY BRETHEN!", yell = false},
	{text = "Feel the cobras wrath!", yell = false},
	{text = "OH NO, YOU WON'T!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 82,
	armor = 82
}

monster.loot = {
	{id = "platinum coin", chance = 70755, maxCount = 4},
	{id = "terra rod", chance = 30103},
	{id = "cobra crest", chance = 14580},
	{id = "terra boots", chance = 13979},
	{id = "terra hood", chance = 13808},
	{id = "snakebite rod", chance = 12607},
	{id = "cyan crystal fragment", chance = 10549},
	{id = "red gem", chance = 7976},
	{id = "giant shimmering pearl (brown)", chance = 6261},
	{id = "green crystal fragment", chance = 5832},
	{id = "gemmed figurine", chance = 4717},
	{id = "green gem", chance = 3345},
	{id = "red crystal fragment", chance = 3345},
	{id = "violet crystal shard", chance = 3345},
	{id = "emerald bangle", chance = 3087},
	{id = "serpent sword", chance = 2230},
	{id = "onyx chip", chance = 686, maxCount = 3},
	{id = "platinum coin", chance = 52659, maxCount = 4},
	{id = "terra rod", chance = 24528},
	{id = "terra boots", chance = 11407},
	{id = "cobra crest", chance = 10463},
	{id = "terra hood", chance = 9691},
	{id = "snakebite rod", chance = 8834},
	{id = "cyan crystal fragment", chance = 7890},
	{id = "red gem", chance = 5918},
	{id = "giant shimmering pearl (brown)", chance = 5575},
	{id = "emerald bangle", chance = 2744},
	{id = "green crystal fragment", chance = 2744},
	{id = "violet crystal shard", chance = 2744},
	{id = "gemmed figurine", chance = 2573},
	{id = "serpent sword", chance = 1887},
	{id = "red crystal fragment", chance = 1630},
	{id = "green gem", chance = 1544},
	{id = "onyx chip", chance = 772, maxCount = 3},
	{id = "platinum coin", chance = 26072, maxCount = 4},
	{id = "terra rod", chance = 9091},
	{id = "snakebite rod", chance = 4631},
	{id = "terra boots", chance = 4288},
	{id = "cobra crest", chance = 4117},
	{id = "terra hood", chance = 3259},
	{id = "cyan crystal fragment", chance = 2316},
	{id = "green crystal fragment", chance = 1372},
	{id = "giant shimmering pearl (brown)", chance = 1286},
	{id = "green gem", chance = 1286},
	{id = "emerald bangle", chance = 943},
	{id = "red gem", chance = 772},
	{id = "violet crystal shard", chance = 772},
	{id = "serpent sword", chance = 686},
	{id = "gemmed figurine", chance = 515},
	{id = "onyx chip", chance = 172},
	{id = "red crystal fragment", chance = 172},
	{id = "platinum coin", chance = 1201},
	{id = "terra rod", chance = 257},
	{id = "terra boots", chance = 172},
	{id = "snakebite rod", chance = 86}
}

mType:register(monster)
