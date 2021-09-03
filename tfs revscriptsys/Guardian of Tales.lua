local mType = Game.createMonsterType("Guardian of Tales")
local monster = {}

monster.name = "Guardian Of Tales"
monster.description = "a guardian of tales"
monster.experience = 9204
monster.outfit = {
	lookType = 1063,
	lookHead = 92,
	lookBody = 52,
	lookLegs = 0,
	lookFeet = 79,
	lookAddons = 3,
	lookMount = 0
}

monster.health = 15000
monster.maxHealth = 15000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 420
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
	canWalkOnEnergy = false,
	canWalkOnFire = true,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -12},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
}

monster.defenses = {
	defense = 77,
	armor = 77
}

monster.loot = {
	{id = "platinum coin", chance = 85220, maxCount = 32},
	{id = "small diamond", chance = 58019, maxCount = 5},
	{id = "book page", chance = 43920, maxCount = 4},
	{id = "burnt scroll", chance = 38103},
	{id = "glowing rune", chance = 38050, maxCount = 8},
	{id = "soul orb", chance = 10273},
	{id = "wand of inferno", chance = 9277},
	{id = "spellbook of warding", chance = 5398},
	{id = "piece of hellfire armor", chance = 5136},
	{id = "fire axe", chance = 3669},
	{id = "fire sword", chance = 1415},
	{id = "magma legs", chance = 996},
	{id = "magma coat", chance = 891},
	{id = "coal", chance = 314}
}

mType:register(monster)
