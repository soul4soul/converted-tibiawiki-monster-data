local mType = Game.createMonsterType("Ogre Shaman")
local monster = {}

monster.name = "Ogre Shaman"
monster.description = "an ogre shaman"
monster.experience = 625
monster.outfit = {
	lookType = 859,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 800
monster.maxHealth = 800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 210
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
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Stay here, soul food!", yell = false},
	{text = "You more delicate than clomp!", yell = false},
	{text = "The spirits hunger!", yell = false},
	{text = "A sacrifice for Great Hunger!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -150}
}

monster.defenses = {
	defense = 30,
	armor = 30
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 90},
	{id = 7589, chance = 15562},
	{id = 24844, chance = 13972},
	{id = 24847, chance = 10867},
	{id = 24840, chance = 10337},
	{id = 24845, chance = 10034},
	{id = 2229, chance = 9655},
	{id = 24841, chance = 9239, maxCount = 2},
	{id = 12408, chance = 6702},
	{id = 20111, chance = 5036},
	{id = 2147, chance = 3143},
	{id = 2185, chance = 2613},
	{id = 2144, chance = 2575},
	{id = 2188, chance = 2310},
	{id = 2031, chance = 2045},
	{id = 24850, chance = 1666, maxCount = 2},
	{id = 24849, chance = 1325, maxCount = 2},
	{id = 24848, chance = 871},
	{id = 24839, chance = 492},
	{id = 3952, chance = 454},
	{id = 3955, chance = 38}
}

mType:register(monster)
