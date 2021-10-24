local mType = Game.createMonsterType("The Dread Maiden")
local monster = {}

monster.name = "The Dread Maiden"
monster.description = ""
monster.experience = 0
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
	{name ="melee", interval = 2000, chance = 100}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2160, chance = 99237, maxCount = 2},
	{id = 35427, chance = 49618, maxCount = 2},
	{id = 26030, chance = 42748, maxCount = 6},
	{id = 35425, chance = 42748, maxCount = 2},
	{id = 35426, chance = 40458},
	{id = 26031, chance = 33588, maxCount = 6},
	{id = 26029, chance = 22901, maxCount = 6},
	{id = 7439, chance = 19847, maxCount = 10},
	{id = 7440, chance = 19847, maxCount = 10},
	{id = 7443, chance = 16794, maxCount = 10},
	{id = 35247, chance = 15267},
	{id = 35429, chance = 12977},
	{id = 35359, chance = 11450, maxCount = 2},
	{id = 35430, chance = 9924},
	{id = 35428, chance = 9160},
	{id = 35245, chance = 8397},
	{id = 35282, chance = 5344},
	{id = 35251, chance = 5344},
	{id = 35286, chance = 4580},
	{id = 35281, chance = 3053},
	{id = 35278, chance = 3053},
	{id = 35279, chance = 3053},
	{id = 35280, chance = 2290},
	{id = 35287, chance = 2290},
	{id = 35252, chance = 1527},
	{id = 35275, chance = 763}
}

mType:register(monster)
