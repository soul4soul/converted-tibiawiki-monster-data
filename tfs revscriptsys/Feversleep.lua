local mType = Game.createMonsterType("Feversleep")
local monster = {}

monster.name = "Feversleep"
monster.description = "a feversleep"
monster.experience = 4400
monster.outfit = {
	lookType = 593,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5900
monster.maxHealth = 5900
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 360
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
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 15},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 35},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 55}
}

monster.attacks = {
}

monster.defenses = {
	defense = 73,
	armor = 73
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 100},
	{id = 2152, chance = 100000, maxCount = 9},
	{id = 7590, chance = 36432, maxCount = 2},
	{id = 8473, chance = 21050},
	{id = 18419, chance = 18049},
	{id = 2150, chance = 16173, maxCount = 3},
	{id = 22538, chance = 14631},
	{id = 9970, chance = 13922, maxCount = 3},
	{id = 22537, chance = 12797},
	{id = 2147, chance = 12714, maxCount = 3},
	{id = 18418, chance = 12380},
	{id = 2149, chance = 10838, maxCount = 3},
	{id = 18413, chance = 10296},
	{id = 2656, chance = 1376},
	{id = 22396, chance = 834}
}

mType:register(monster)
