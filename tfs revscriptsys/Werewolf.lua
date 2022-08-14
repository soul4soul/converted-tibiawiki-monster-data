local mType = Game.createMonsterType("Werewolf")
local monster = {}

monster.name = "Werewolf"
monster.description = "a werewolf"
monster.experience = 1900
monster.outfit = {
	lookType = 308,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1955
monster.maxHealth = 1955
monster.runHealth = 331
monster.race = "blood"
monster.corpse = 0
monster.speed = 280
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
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "GRRR", yell = false},
	{text = "GRROARR", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 75},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 55}
}

monster.attacks = {
}

monster.defenses = {
	defense = 36,
	armor = 36
}

monster.loot = {
	{id = 2148, chance = 98730, maxCount = 301},
	{id = 24708, chance = 14761},
	{id = 11234, chance = 9797},
	{id = 2510, chance = 9633, maxCount = 2},
	{id = 9809, chance = 7920},
	{id = 2789, chance = 6885},
	{id = 7588, chance = 5205, maxCount = 2},
	{id = 5897, chance = 5178},
	{id = 2805, chance = 4981},
	{id = 2381, chance = 3092},
	{id = 8473, chance = 2003},
	{id = 7439, chance = 963},
	{id = 2197, chance = 903},
	{id = 2171, chance = 799},
	{id = 24739, chance = 717},
	{id = 2169, chance = 580},
	{id = 2438, chance = 465},
	{id = 7383, chance = 361},
	{id = 7428, chance = 263},
	{id = 7419, chance = 104}
}

mType:register(monster)
