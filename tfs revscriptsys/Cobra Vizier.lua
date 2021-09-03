local mType = Game.createMonsterType("Cobra Vizier")
local monster = {}

monster.name = "Cobra Vizier"
monster.description = "a cobra vizier"
monster.experience = 7650
monster.outfit = {
	lookType = 1217,
	lookHead = 19,
	lookBody = 19,
	lookLegs = 67,
	lookFeet = 78,
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
	ignoreSpawnBlock = false,
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
	{id = "platinum coin", chance = 71006, maxCount = 4},
	{id = "terra rod", chance = 31732},
	{id = "cobra crest", chance = 14335},
	{id = "terra boots", chance = 14011},
	{id = "terra hood", chance = 13037},
	{id = "snakebite rod", chance = 12490},
	{id = "cyan crystal fragment", chance = 11334},
	{id = "red gem", chance = 7178},
	{id = "giant shimmering pearl (brown)", chance = 6569},
	{id = "green crystal fragment", chance = 4927},
	{id = "gemmed figurine", chance = 4521},
	{id = "violet crystal shard", chance = 3609},
	{id = "emerald bangle", chance = 3366},
	{id = "green gem", chance = 3163},
	{id = "red crystal fragment", chance = 3001},
	{id = "serpent sword", chance = 2676},
	{id = "onyx chip", chance = 831, maxCount = 3}
}

mType:register(monster)
