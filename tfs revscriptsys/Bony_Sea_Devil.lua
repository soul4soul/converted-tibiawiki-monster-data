local mType = Game.createMonsterType("Bony Sea Devil")
local monster = {}

monster.name = "Bony Sea Devil"
monster.description = "a bony sea devil"
monster.experience = 19470
monster.outfit = {
	lookType = 1294,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 24000
monster.maxHealth = 24000
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 440
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = false
}

monster.light = {
	level = 4,
	color = 143
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Bling.", yell = false},
	{text = "Clank.", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 60},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 5}
}

monster.attacks = {
}

monster.defenses = {
	defense = 100,
	armor = 100
}

monster.loot = {
	{id = 2160, chance = 57158},
	{id = 8473, chance = 24004, maxCount = 6},
	{id = 9971, chance = 15285},
	{id = 7633, chance = 15000},
	{id = 7632, chance = 9473},
	{id = 36765, chance = 4000},
	{id = 28393, chance = 3983, maxCount = 3},
	{id = 36585, chance = 3337},
	{id = 2183, chance = 3122},
	{id = 8911, chance = 2906},
	{id = 24849, chance = 2260},
	{id = 8910, chance = 2153},
	{id = 18421, chance = 2045},
	{id = 8922, chance = 1938},
	{id = 2153, chance = 1615},
	{id = 36670, chance = 1076},
	{id = 18412, chance = 969},
	{id = 8889, chance = 753},
	{id = 7896, chance = 646},
	{id = 36678, chance = 323}
}

mType:register(monster)
