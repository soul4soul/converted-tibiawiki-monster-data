local mType = Game.createMonsterType("Rustheap Golem")
local monster = {}

monster.name = "Rustheap Golem"
monster.description = "a rustheap golem"
monster.experience = 2100
monster.outfit = {
	lookType = 603,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2800
monster.maxHealth = 2800
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 250
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
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "*clatter*", yell = false},
	{text = "*krrk*", yell = false},
	{text = "*frzzp*", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -5},
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 70},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = 0, maxDamage = -412, effect = CONST_ME_BLACKSMOKE},
	{name ="speed", interval = 2000, chance = 15, speed = {min = -400, max = -400}, duration = 20000, effect = CONST_ME_MAGIC_RED}
}

monster.defenses = {
	defense = 46,
	armor = 46
}

monster.loot = {
	{id = 2148, chance = 99784, maxCount = 300},
	{id = 2152, chance = 52484, maxCount = 3},
	{id = 23567, chance = 15191},
	{id = 7588, chance = 6911, maxCount = 2},
	{id = 7589, chance = 6551, maxCount = 2},
	{id = 9930, chance = 3960},
	{id = 23541, chance = 3960},
	{id = 9813, chance = 3384},
	{id = 8309, chance = 3024},
	{id = 9810, chance = 2736},
	{id = 24124, chance = 2664},
	{id = 2143, chance = 2520},
	{id = 5880, chance = 1728},
	{id = 2391, chance = 1656},
	{id = 2144, chance = 1512},
	{id = 7452, chance = 720},
	{id = 23542, chance = 360}
}

mType:register(monster)
