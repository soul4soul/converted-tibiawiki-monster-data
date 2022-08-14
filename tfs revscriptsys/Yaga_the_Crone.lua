local mType = Game.createMonsterType("Yaga the Crone")
local monster = {}

monster.name = "Yaga_The_Crone"
monster.description = ""
monster.experience = 375
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 620
monster.maxHealth = 620
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
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
	boss = true,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = true,
	canWalkOnFire = false,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Where did I park my hut?", yell = false},
	{text = "You will taste so sweet!", yell = false},
	{text = "Hexipooh, bewitched are you!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -1},
	{type = COMBAT_ENERGYDAMAGE, percent = 100},
	{type = COMBAT_EARTHDAMAGE, percent = 1},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="outfit", interval = 2000, chance = 15, monster = "Green Frog", duration = 5000}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2654, chance = 68000},
	{id = 2687, chance = 64000, maxCount = 8},
	{id = 2324, chance = 64000},
	{id = 2148, chance = 32000, maxCount = 74},
	{id = 2129, chance = 24000},
	{id = 2800, chance = 20000},
	{id = 13537, chance = 20000},
	{id = 2651, chance = 8000},
	{id = 2199, chance = 8000},
	{id = 8902, chance = 8000},
	{id = 2402, chance = 4000},
	{id = 2185, chance = 4000}
}

mType:register(monster)
