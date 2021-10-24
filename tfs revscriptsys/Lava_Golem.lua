local mType = Game.createMonsterType("Lava Golem")
local monster = {}

monster.name = "Lava Golem"
monster.description = "a lava golem"
monster.experience = 6200
monster.outfit = {
	lookType = 491,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 9000
monster.maxHealth = 9000
monster.runHealth = 0
monster.race = "undead"
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "Grrrrunt", yell = false}
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
}

monster.defenses = {
	defense = 84,
	armor = 84,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 450, max = 450}, duration = 4000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 2152, chance = 99981, maxCount = 11},
	{id = 7620, chance = 20336, maxCount = 2},
	{id = 7588, chance = 18766, maxCount = 2},
	{id = 7589, chance = 17832, maxCount = 2},
	{id = 7590, chance = 16243, maxCount = 2},
	{id = 18424, chance = 15121, maxCount = 2},
	{id = 8473, chance = 15065},
	{id = 18425, chance = 14636},
	{id = 18416, chance = 13888, maxCount = 2},
	{id = 10553, chance = 13626},
	{id = 18435, chance = 12056, maxCount = 5},
	{id = 5880, chance = 11664},
	{id = 18420, chance = 10486},
	{id = 5914, chance = 7215},
	{id = 2154, chance = 6411},
	{id = 18414, chance = 6056},
	{id = 5909, chance = 4841},
	{id = 5911, chance = 3495},
	{id = 2187, chance = 3178},
	{id = 7890, chance = 3159},
	{id = 7891, chance = 2579},
	{id = 2392, chance = 1794},
	{id = 2432, chance = 1421},
	{id = 18409, chance = 1308},
	{id = 2519, chance = 1234},
	{id = 2156, chance = 1159},
	{id = 8902, chance = 617},
	{id = 7899, chance = 430}
}

mType:register(monster)
