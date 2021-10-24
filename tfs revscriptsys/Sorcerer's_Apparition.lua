local mType = Game.createMonsterType("Sorcerer's Apparition")
local monster = {}

monster.name = "Sorcerer's Apparition"
monster.description = "a sorcerer's apparition"
monster.experience = 18870
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 25000
monster.maxHealth = 25000
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 470
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
}

monster.defenses = {
	defense = 100,
	armor = 100
}

monster.loot = {
	{id = 2160, chance = 76020},
	{id = 7590, chance = 67111, maxCount = 3},
	{id = 2158, chance = 6078},
	{id = 7633, chance = 7327},
	{id = "ring of red plasma", chance = 5329},
	{id = 7888, chance = 3830},
	{id = 8922, chance = 2831},
	{id = "ring of green plasma", chance = 2331},
	{id = 2153, chance = 2082},
	{id = 18409, chance = 1998},
	{id = 23539, chance = 1332},
	{id = 8920, chance = 1249},
	{id = 18390, chance = 1166},
	{id = "ring of blue plasma", chance = 916},
	{id = 2197, chance = 916}
}

mType:register(monster)
