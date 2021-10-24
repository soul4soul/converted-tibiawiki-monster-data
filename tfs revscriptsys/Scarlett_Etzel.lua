local mType = Game.createMonsterType("Scarlett Etzel")
local monster = {}

monster.name = "Scarlett Etzel"
monster.description = ""
monster.experience = 550
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 30000
monster.maxHealth = 30000
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
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1150}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2155, chance = 99954, maxCount = 3},
	{id = 26191, chance = 99908},
	{id = 2152, chance = 99908, maxCount = 5},
	{id = 26029, chance = 56365, maxCount = 20},
	{id = 26031, chance = 53137, maxCount = 20},
	{id = 2156, chance = 37731, maxCount = 2},
	{id = 2154, chance = 34548, maxCount = 2},
	{id = 26030, chance = 34456, maxCount = 6},
	{id = 28415, chance = 30120, maxCount = 100},
	{id = 7443, chance = 20849, maxCount = 10},
	{id = 7439, chance = 19373, maxCount = 10},
	{id = 7440, chance = 19234, maxCount = 10},
	{id = 2158, chance = 18450, maxCount = 2},
	{id = 7899, chance = 15775},
	{id = "giant shimmering pearl", chance = 14806},
	{id = 9971, chance = 13561},
	{id = 2181, chance = 12315},
	{id = 7900, chance = 12131},
	{id = 7890, chance = 11024},
	{id = 25172, chance = 9825, maxCount = 6},
	{id = 2153, chance = 9456, maxCount = 2},
	{id = 2160, chance = 9041},
	{id = 7884, chance = 8164},
	{id = 7885, chance = 7011},
	{id = 32717, chance = 6780},
	{id = 7903, chance = 5766},
	{id = 32715, chance = 4705},
	{id = 7887, chance = 3875},
	{id = 33051, chance = 231},
	{id = 33049, chance = 138},
	{id = 33052, chance = 46},
	{id = 33053, chance = 46},
	{id = 33056, chance = 46},
	{id = 33054, chance = 46}
}

mType:register(monster)
