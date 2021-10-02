local mType = Game.createMonsterType("Lizard Chosen")
local monster = {}

monster.name = "Lizard Chosen"
monster.description = "a lizard chosen"
monster.experience = 2200
monster.outfit = {
	lookType = 344,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3050
monster.maxHealth = 3050
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 272
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
	{text = "Grzzzzzzz!", yell = false},
	{text = "Kzzzzzzz!", yell = false},
	{text = "Garrrblarrrrzzzz!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -360}
}

monster.defenses = {
	defense = 28,
	armor = 28,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 100}
}

monster.loot = {
	{id = 2148, chance = 97524, maxCount = 236},
	{id = 11325, chance = 10039},
	{id = 7591, chance = 6891, maxCount = 3},
	{id = 11327, chance = 5927},
	{id = 2152, chance = 2996, maxCount = 5},
	{id = 12629, chance = 2982},
	{id = 11326, chance = 2976},
	{id = 2145, chance = 2536, maxCount = 5},
	{id = 5876, chance = 2002},
	{id = 2528, chance = 1120},
	{id = 5881, chance = 1030},
	{id = 11301, chance = 988},
	{id = 11304, chance = 884},
	{id = 11303, chance = 804},
	{id = 11302, chance = 130}
}

mType:register(monster)
