local mType = Game.createMonsterType("Falcon Paladin")
local monster = {}

monster.name = "Falcon Paladin"
monster.description = "a falcon paladin"
monster.experience = 6544
monster.outfit = {
	lookType = 1071,
	lookHead = 57,
	lookBody = 96,
	lookLegs = 38,
	lookFeet = 105,
	lookAddons = 2,
	lookMount = 0
}

monster.health = 8500
monster.maxHealth = 8500
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 220
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
	{text = "Uuunngh!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -250}
}

monster.defenses = {
	defense = 82,
	armor = 82
}

monster.loot = {
	{id = 2152, chance = 89239, maxCount = 6},
	{id = 8472, chance = 48056, maxCount = 2},
	{id = 2145, chance = 47437, maxCount = 2},
	{id = 2150, chance = 47099, maxCount = 2},
	{id = 2149, chance = 46930, maxCount = 2},
	{id = 7368, chance = 29014, maxCount = 10},
	{id = 2147, chance = 23887, maxCount = 2},
	{id = 9970, chance = 23324, maxCount = 2},
	{id = 7365, chance = 18028, maxCount = 15},
	{id = 2156, chance = 9239},
	{id = 2155, chance = 6141},
	{id = 2153, chance = 5070},
	{id = 7632, chance = 1690},
	{id = 31478, chance = 1521},
	{id = 31479, chance = 1296},
	{id = 2514, chance = 507},
	{id = 2466, chance = 338}
}

mType:register(monster)
