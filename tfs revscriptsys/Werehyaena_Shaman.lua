local mType = Game.createMonsterType("Werehyaena Shaman")
local monster = {}

monster.name = "Werehyaena Shaman"
monster.description = "a werehyaena shaman"
monster.experience = 2200
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2500
monster.maxHealth = 2500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 220
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -260}
}

monster.defenses = {
	defense = 38,
	armor = 38
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 3},
	{id = 7590, chance = 20285},
	{id = 36599, chance = 15213},
	{id = 2150, chance = 11125, maxCount = 2},
	{id = 18416, chance = 9185},
	{id = 2183, chance = 6442},
	{id = 8920, chance = 5252},
	{id = 2485, chance = 5019},
	{id = 18417, chance = 4994},
	{id = 7761, chance = 4554, maxCount = 5},
	{id = 2207, chance = 4088},
	{id = 8922, chance = 3700},
	{id = 2200, chance = 2561},
	{id = 2529, chance = 2329},
	{id = 36600, chance = 673},
	{id = 24739, chance = 466},
	{id = 36875, chance = 181}
}

mType:register(monster)
