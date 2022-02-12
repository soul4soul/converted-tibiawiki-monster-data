local mType = Game.createMonsterType("Percht")
local monster = {}

monster.name = "Percht"
monster.description = "a percht"
monster.experience = 600
monster.outfit = {
	lookType = 1161,
	lookHead = 95,
	lookBody = 42,
	lookLegs = 21,
	lookFeet = 20,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 620
monster.maxHealth = 620
monster.runHealth = 12
monster.race = "blood"
monster.corpse = 0
monster.speed = 270
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
	{text = "Krikik krikik!", yell = false},
	{text = "Shzzzp shzzzp shzzp!", yell = false}
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
	defense = 40,
	armor = 40
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 60},
	{id = 32864, chance = 12303},
	{id = 32842, chance = 9763},
	{id = 32927, chance = 5799},
	{id = 32841, chance = 5105},
	{id = 32843, chance = 4076},
	{id = 32847, chance = 3122},
	{id = 32981, chance = 2874},
	{id = 32846, chance = 2726},
	{id = 32926, chance = 2082},
	{id = 32925, chance = 2044},
	{id = 32924, chance = 1970},
	{id = 32844, chance = 1970},
	{id = 32845, chance = 1970},
	{id = 7890, chance = 1512},
	{id = 7899, chance = 1251},
	{id = 7900, chance = 1041},
	{id = 7894, chance = 595}
}

mType:register(monster)
