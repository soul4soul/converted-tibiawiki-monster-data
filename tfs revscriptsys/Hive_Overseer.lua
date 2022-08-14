local mType = Game.createMonsterType("Hive Overseer")
local monster = {}

monster.name = "Hive Overseer"
monster.description = "a hive overseer"
monster.experience = 5500
monster.outfit = {
	lookType = 458,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7500
monster.maxHealth = 7500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 230
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
	{text = "Zopp!", yell = false},
	{text = "Kropp!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 30},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 40},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 5},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = 15}
}

monster.attacks = {
}

monster.defenses = {
	defense = 57,
	armor = 57
}

monster.maxSummons = 2
monster.summons = {
	{name = "Spidris Elite", chance = 15, interval = 2000, max = 2}
}

monster.loot = {
	{id = 2148, chance = 98310, maxCount = 199},
	{id = 2152, chance = 84741, maxCount = 6},
	{id = 15480, chance = 29054},
	{id = 9971, chance = 28398},
	{id = 15486, chance = 18613},
	{id = 7590, chance = 18386},
	{id = 2147, chance = 15889, maxCount = 2},
	{id = 15572, chance = 12762, maxCount = 2},
	{id = 8473, chance = 12182},
	{id = 7633, chance = 6356},
	{id = 15492, chance = 1538},
	{id = 15489, chance = 1488},
	{id = 15491, chance = 908},
	{id = 15643, chance = 580},
	{id = 2645, chance = 479}
}

mType:register(monster)
