local mType = Game.createMonsterType("Goldhanded Cultist")
local monster = {}

monster.name = "Goldhanded Cultist"
monster.description = "a goldhanded cultist"
monster.experience = 2000
monster.outfit = {
	lookType = 132,
	lookHead = 114,
	lookBody = 79,
	lookLegs = 62,
	lookFeet = 94,
	lookAddons = 2,
	lookMount = 0
}

monster.health = 3000
monster.maxHealth = 3000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 300
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
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Money, money, money!", yell = false},
	{text = "You can't ever be rich enough!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
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
	defense = 30,
	armor = 30
}

monster.loot = {
	{id = 2148, chance = 50087, maxCount = 250},
	{id = 28345, chance = 22609},
	{id = 27617, chance = 16435},
	{id = 24850, chance = 10522},
	{id = 2154, chance = 5565},
	{id = 2155, chance = 4870},
	{id = 2004, chance = 2957},
	{id = 1997, chance = 2870},
	{id = 9971, chance = 1478},
	{id = 2152, chance = 783, maxCount = 10}
}

mType:register(monster)