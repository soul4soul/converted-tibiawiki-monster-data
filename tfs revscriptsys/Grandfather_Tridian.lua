local mType = Game.createMonsterType("Grandfather Tridian")
local monster = {}

monster.name = "Grandfather Tridian"
monster.description = "Grandfather Tridian"
monster.experience = 1400
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1800
monster.maxHealth = 1800
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
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
	{text = "I will bring peace to your misguided soul!", yell = false},
	{text = "Your intrusion can't be tolerated!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 35},
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
	defense = 5,
	armor = 10
}

monster.maxSummons = 4
monster.summons = {
	{name = "Crypt Shambler", chance = 15, interval = 2000, max = 2},
	{name = "Ghost", chance = 15, interval = 2000, max = 2}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 80},
	{id = 2114, chance = 100000},
	{id = "music sheet", chance = 100000, maxCount = 2},
	{id = 7589, chance = 20000},
	{id = 2789, chance = 20000},
	{id = 2187, chance = 20000},
	{id = 2436, chance = 20000},
	{id = 3955, chance = 20000},
	{id = 7426, chance = 20000},
	{id = 6087, chance = 20000},
	{id = 6088, chance = 20000},
	{id = 6089, chance = 20000},
	{id = 6090, chance = 20000},
	{id = 8922, chance = 7500}
}

mType:register(monster)
