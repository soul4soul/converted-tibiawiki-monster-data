local mType = Game.createMonsterType("Clay Guardian")
local monster = {}

monster.name = "Clay Guardian"
monster.description = "a clay guardian"
monster.experience = 400
monster.outfit = {
	lookType = 333,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 625
monster.maxHealth = 625
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 230
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -120}
}

monster.defenses = {
	defense = 42,
	armor = 42,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 40, maxDamage = 130}
}

monster.loot = {
	{id = 2148, chance = 97664, maxCount = 164},
	{id = 2260, chance = 25551},
	{id = 11222, chance = 24959},
	{id = 1294, chance = 10192, maxCount = 10},
	{id = 7850, chance = 5196, maxCount = 8},
	{id = 11339, chance = 972},
	{id = 9970, chance = 429}
}

mType:register(monster)
