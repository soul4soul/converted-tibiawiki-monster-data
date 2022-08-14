local mType = Game.createMonsterType("Vibrant Phantom")
local monster = {}

monster.name = "Vibrant Phantom"
monster.description = "a vibrant phantom"
monster.experience = 19700
monster.outfit = {
	lookType = 1298,
	lookHead = 85,
	lookBody = 85,
	lookLegs = 88,
	lookFeet = 91,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 27000
monster.maxHealth = 27000
monster.runHealth = 540
monster.race = "undead"
monster.corpse = 0
monster.speed = 460
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
	targetDistance = 4,
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
	{text = "All this beautiful lightning.", yell = false},
	{text = "Feel the vibration!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
}

monster.defenses = {
	defense = 100,
	armor = 100
}

monster.loot = {
	{id = 2160, chance = 54384},
	{id = 8473, chance = 26505, maxCount = 5},
	{id = 2181, chance = 8877},
	{id = 9971, chance = 7774},
	{id = 2153, chance = 7087},
	{id = 7633, chance = 5930},
	{id = 2183, chance = 4683},
	{id = 36765, chance = 4000},
	{id = 36799, chance = 3779},
	{id = 2155, chance = 3526},
	{id = 2158, chance = 2567},
	{id = 8910, chance = 2206},
	{id = 8912, chance = 2115},
	{id = 36800, chance = 2097},
	{id = 18413, chance = 1971},
	{id = 18414, chance = 1627},
	{id = "ring of blue plasma", chance = 1302}
}

mType:register(monster)
