local mType = Game.createMonsterType("Sphinx")
local monster = {}

monster.name = "Sphinx"
monster.description = "a sphinx"
monster.experience = 7500
monster.outfit = {
	lookType = 1188,
	lookHead = 0,
	lookBody = 39,
	lookLegs = 0,
	lookFeet = 3,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 8500
monster.maxHealth = 8500
monster.runHealth = 10
monster.race = "blood"
monster.corpse = 0
monster.speed = 290
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 82,
	armor = 82
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 3},
	{id = 34093, chance = 7216},
	{id = 34094, chance = 6147},
	{id = 7890, chance = 5931},
	{id = 2155, chance = 4839},
	{id = 2158, chance = 3698},
	{id = 7891, chance = 3590},
	{id = 7901, chance = 3038},
	{id = 2143, chance = 2990},
	{id = 7889, chance = 2413},
	{id = 8920, chance = 2149},
	{id = 18390, chance = 2089},
	{id = 7900, chance = 1993},
	{id = 7894, chance = 1201}
}

mType:register(monster)
