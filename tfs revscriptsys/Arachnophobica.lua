local mType = Game.createMonsterType("Arachnophobica")
local monster = {}

monster.name = "Arachnophobica"
monster.description = "an arachnophobica"
monster.experience = 4700
monster.outfit = {
	lookType = 1135,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5000
monster.maxHealth = 5000
monster.runHealth = 6
monster.race = "blood"
monster.corpse = 0
monster.speed = 400
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
	{text = "Tip tap tip tap!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 70,
	armor = 70
}

monster.loot = {
	{id = 2152, chance = 82276, maxCount = 13},
	{id = 8472, chance = 30537, maxCount = 3},
	{id = 8859, chance = 10021},
	{id = 11223, chance = 7038},
	{id = 2170, chance = 6713},
	{id = 2207, chance = 5037},
	{id = 2189, chance = 4512},
	{id = 2178, chance = 4505},
	{id = 2167, chance = 4047},
	{id = 2198, chance = 2924, maxCount = 2},
	{id = 2168, chance = 2836},
	{id = 8910, chance = 2784},
	{id = 2208, chance = 2725},
	{id = 2166, chance = 2444},
	{id = 6300, chance = 2090},
	{id = 7890, chance = 2075},
	{id = 2176, chance = 1876},
	{id = 2171, chance = 1676},
	{id = 10219, chance = 1647},
	{id = 26200, chance = 1484},
	{id = "ring of blue plasma", chance = 1396},
	{id = 5879, chance = 1329},
	{id = 2214, chance = 982},
	{id = 2199, chance = 975},
	{id = 15403, chance = 916},
	{id = 2197, chance = 908},
	{id = 2174, chance = 679},
	{id = 2161, chance = 517},
	{id = 26199, chance = 414}
}

mType:register(monster)
