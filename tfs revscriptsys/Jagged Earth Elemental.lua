local mType = Game.createMonsterType("Jagged Earth Elemental")
local monster = {}

monster.name = "Jagged Earth Elemental"
monster.description = "a jagged earth elemental"
monster.experience = 1300
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1500
monster.maxHealth = 1500
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
	boss = false,
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
	{text = "*STOMP STOMP*", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 85},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 45}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 150, maxDamage = 375}
}

monster.loot = {
	{id = "gold coin", chance = 87298, maxCount = 175},
	{id = "lump of earth", chance = 48625},
	{id = "small stone", chance = 24919, maxCount = 10},
	{id = "twigs", chance = 20874},
	{id = "natural soil", chance = 7686},
	{id = "small emerald", chance = 5502, maxCount = 2},
	{id = "seeds", chance = 2184},
	{id = "clay lump", chance = 1133},
	{id = "coal", chance = 485},
	{id = "iron ore", chance = 324},
	{id = "gold coin", chance = 51294, maxCount = 175},
	{id = "lump of earth", chance = 29450},
	{id = "small stone", chance = 14320, maxCount = 10},
	{id = "twigs", chance = 12460},
	{id = "natural soil", chance = 5421},
	{id = "small emerald", chance = 3155, maxCount = 2},
	{id = "seeds", chance = 1294},
	{id = "clay lump", chance = 485},
	{id = "iron ore", chance = 162}
}

mType:register(monster)
