local mType = Game.createMonsterType("Magma Crawler")
local monster = {}

monster.name = "Magma Crawler"
monster.description = "a magma crawler"
monster.experience = 2700
monster.outfit = {
	lookType = 492,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4800
monster.maxHealth = 4800
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 460
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
	targetDistance = 4,
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
	{text = "Crrroak!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = -100, maxDamage = -500}
}

monster.defenses = {
	defense = 84,
	armor = 84
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 2152, chance = 99956, maxCount = 5},
	{id = 18425, chance = 12589},
	{id = 18424, chance = 11570},
	{id = 2145, chance = 8875, maxCount = 3},
	{id = 18417, chance = 8743, maxCount = 2},
	{id = 10553, chance = 7593},
	{id = 7591, chance = 7220},
	{id = 18421, chance = 7089},
	{id = 7590, chance = 6410},
	{id = 18304, chance = 5895, maxCount = 10},
	{id = 5880, chance = 4306},
	{id = 8921, chance = 4185},
	{id = 18413, chance = 3944},
	{id = 5914, chance = 3364},
	{id = 7890, chance = 3013},
	{id = 5909, chance = 2356},
	{id = 7891, chance = 1874},
	{id = 2392, chance = 1665},
	{id = 2167, chance = 1643},
	{id = 13757, chance = 1611},
	{id = 2529, chance = 1534},
	{id = 2154, chance = 1074},
	{id = 5911, chance = 942},
	{id = 18409, chance = 712}
}

mType:register(monster)
