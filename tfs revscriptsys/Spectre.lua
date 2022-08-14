local mType = Game.createMonsterType("Spectre")
local monster = {}

monster.name = "Spectre"
monster.description = "a spectre"
monster.experience = 2100
monster.outfit = {
	lookType = 235,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1350
monster.maxHealth = 1350
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 280
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
	{text = "Revenge ... is so ... sweet.", yell = false},
	{text = "Life...force! Feed me your... lifeforce", yell = false},
	{text = "Mor... tals!", yell = false},
	{text = "Buuuuuh", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 90},
	{type = COMBAT_ENERGYDAMAGE, percent = -8},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -8},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 1},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -305, condition = {type = CONDITION_POISON, startDamage = 303, interval = }},
	{name ="drunk", interval = 2000, chance = 15, drunkenness = 50, duration = 15000, radius = 4, target = false, effect = CONST_ME_SOUND_PURPLE},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_MANADRAIN, minDamage = -100, maxDamage = -400, range = 7, radius = 1, target = true},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = -170, maxDamage = -260, range = 7, radius = 1, target = true}
}

monster.defenses = {
	defense = 40,
	armor = 40,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 2148, chance = 99829, maxCount = 301},
	{id = 2260, chance = 30756, maxCount = 2},
	{id = 2071, chance = 10674},
	{id = 2189, chance = 10195},
	{id = 5944, chance = 6979},
	{id = 6500, chance = 6705},
	{id = 2152, chance = 3490, maxCount = 7},
	{id = 5909, chance = 3250},
	{id = 7590, chance = 924},
	{id = 11227, chance = 855},
	{id = 2134, chance = 718},
	{id = 7383, chance = 582},
	{id = 2165, chance = 445},
	{id = 6300, chance = 376},
	{id = 2136, chance = 205},
	{id = 7451, chance = 68}
}

mType:register(monster)
