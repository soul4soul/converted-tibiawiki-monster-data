local mType = Game.createMonsterType("Dark Torturer")
local monster = {}

monster.name = "Dark Torturer"
monster.description = "a dark torturer"
monster.experience = 4650
monster.outfit = {
	lookType = 234,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7350
monster.maxHealth = 7350
monster.runHealth = 500
monster.race = "blood"
monster.corpse = 0
monster.speed = 370
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
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "You like it, don't you?", yell = false},
	{text = "IahaEhheAie!", yell = false},
	{text = "It's party time!", yell = false},
	{text = "Harrr, Harrr!", yell = false},
	{text = "The torturer is in!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -513}
}

monster.defenses = {
	defense = 45,
	armor = 45,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 735, maxDamage = 1837}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 199},
	{id = 2671, chance = 66155},
	{id = 2152, chance = 57351, maxCount = 8},
	{id = 6558, chance = 34929},
	{id = 5944, chance = 24590},
	{id = 7590, chance = 15336, maxCount = 2},
	{id = 7591, chance = 9545, maxCount = 2},
	{id = 6500, chance = 8831},
	{id = 2558, chance = 5209},
	{id = 2645, chance = 4865},
	{id = 9971, chance = 3120},
	{id = 5022, chance = 2750, maxCount = 2},
	{id = 5480, chance = 2168},
	{id = 6300, chance = 1851},
	{id = 7368, chance = 1798, maxCount = 5},
	{id = 5801, chance = 873},
	{id = 7412, chance = 793},
	{id = 7388, chance = 529},
	{id = 2470, chance = 106}
}

mType:register(monster)
