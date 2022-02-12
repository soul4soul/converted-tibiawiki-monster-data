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
	{id = 7620, chance = 20316, maxCount = 2},
	{id = 7588, chance = 18903, maxCount = 2},
	{id = 7589, chance = 17770, maxCount = 2},
	{id = 7590, chance = 16171, maxCount = 2},
	{id = 18424, chance = 15186, maxCount = 2},
	{id = 8473, chance = 15093},
	{id = 18425, chance = 14591},
	{id = 18416, chance = 13885, maxCount = 2},
	{id = 10553, chance = 13606},
	{id = 18435, chance = 12063, maxCount = 5},
	{id = 5880, chance = 11617},
	{id = 18420, chance = 10446},
	{id = 5914, chance = 7175},
	{id = 2154, chance = 6413},
	{id = 18414, chance = 6041},
	{id = 5909, chance = 4907},
	{id = 5911, chance = 3569},
	{id = 7890, chance = 3197},
	{id = 2187, chance = 3160},
	{id = 7891, chance = 2602},
	{id = 2392, chance = 1784},
	{id = 2432, chance = 1413},
	{id = 18409, chance = 1338},
	{id = 2519, chance = 1227},
	{id = 2156, chance = 1171},
	{id = 8902, chance = 613},
	{id = 7899, chance = 428}
}

mType:register(monster)
