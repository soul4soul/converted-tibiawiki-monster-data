local mType = Game.createMonsterType("Ogre Sage")
local monster = {}

monster.name = "Ogre Sage"
monster.description = "an ogre sage"
monster.experience = 5500
monster.outfit = {
	lookType = 1214,
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
monster.race = "blood"
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
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 4,
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -30},
	{type = COMBAT_EARTHDAMAGE, percent = 25},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
}

monster.defenses = {
	defense = 93,
	armor = 93
}

monster.maxSummons = 1
monster.summons = {
	{name = "Young Goanna", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 2152, chance = 100000},
	{id = 24845, chance = 11856},
	{id = 24840, chance = 10825},
	{id = 24844, chance = 10567},
	{id = 24847, chance = 10052},
	{id = 12408, chance = 9278},
	{id = 7886, chance = 7216},
	{id = 7887, chance = 6701},
	{id = 18414, chance = 5928},
	{id = 18421, chance = 4897},
	{id = 2154, chance = 4381},
	{id = 20111, chance = 4124},
	{id = 2153, chance = 2835},
	{id = 10219, chance = 2577},
	{id = 24839, chance = 773}
}

mType:register(monster)
