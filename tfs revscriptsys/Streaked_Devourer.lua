local mType = Game.createMonsterType("Streaked Devourer")
local monster = {}

monster.name = "Streaked Devourer"
monster.description = "a streaked devourer"
monster.experience = 6300
monster.outfit = {
	lookType = 1398,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7000
monster.maxHealth = 7000
monster.runHealth = 0
monster.race = "blood"
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
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -15},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 62,
	armor = 62
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 28},
	{id = 9971, chance = 13321},
	{id = 39429, chance = 12181},
	{id = 39428, chance = 10493},
	{id = 2156, chance = 7710},
	{id = 39430, chance = 6022},
	{id = 2154, chance = 4106},
	{id = 7386, chance = 2099},
	{id = 7383, chance = 1414},
	{id = 2445, chance = 1323},
	{id = 15451, chance = 1277},
	{id = 2454, chance = 1141},
	{id = 2393, chance = 1095},
	{id = 2427, chance = 1049},
	{id = 7456, chance = 1004},
	{id = 15644, chance = 1004}
}

mType:register(monster)
