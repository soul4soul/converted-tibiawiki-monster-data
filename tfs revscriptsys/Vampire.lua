local mType = Game.createMonsterType("Vampire")
local monster = {}

monster.name = "Vampire"
monster.description = "a vampire"
monster.experience = 305
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 475
monster.maxHealth = 475
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 238
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
	illusionable = true,
	boss = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
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
	{text = "BLOOD!", yell = false},
	{text = "Let me kiss your neck", yell = false},
	{text = "I smell warm blood!", yell = false},
	{text = "I call you, my bats! Come!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 25},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -150}
}

monster.defenses = {
	defense = 28,
	armor = 28,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 15, maxDamage = 25}
}

monster.loot = {
	{id = "gold coin", chance = 90021, maxCount = 60},
	{id = "vampire teeth", chance = 7732},
	{id = "blood preservation", chance = 5097},
	{id = "grave flower", chance = 1924},
	{id = "black pearl", chance = 1784},
	{id = "strong health potion", chance = 1503},
	{id = "katana", chance = 1465},
	{id = "skull", chance = 1019},
	{id = "spike sword", chance = 1012},
	{id = "ice rapier", chance = 468},
	{id = "strange helmet", chance = 408},
	{id = "bronze amulet", chance = 234},
	{id = "emerald bangle", chance = 209},
	{id = "vampire shield", chance = 196},
	{id = "gold coin", chance = 30167, maxCount = 60},
	{id = "vampire teeth", chance = 3006},
	{id = "grave flower", chance = 908},
	{id = "black pearl", chance = 737},
	{id = "katana", chance = 734},
	{id = "skull", chance = 525},
	{id = "spike sword", chance = 494},
	{id = "blood preservation", chance = 471},
	{id = "strong health potion", chance = 294},
	{id = "strange helmet", chance = 256},
	{id = "ice rapier", chance = 184},
	{id = "emerald bangle", chance = 98},
	{id = "bronze amulet", chance = 82},
	{id = "vampire shield", chance = 66},
	{id = "gold coin", chance = 5758, maxCount = 50},
	{id = "vampire teeth", chance = 1737},
	{id = "grave flower", chance = 671},
	{id = "katana", chance = 576},
	{id = "black pearl", chance = 551},
	{id = "spike sword", chance = 399},
	{id = "skull", chance = 395},
	{id = "blood preservation", chance = 358},
	{id = "strong health potion", chance = 199},
	{id = "ice rapier", chance = 149},
	{id = "strange helmet", chance = 123},
	{id = "bronze amulet", chance = 89},
	{id = "emerald bangle", chance = 51},
	{id = "vampire shield", chance = 38},
	{id = "bowl", chance = 32}
}

mType:register(monster)
