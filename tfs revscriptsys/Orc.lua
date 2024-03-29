local mType = Game.createMonsterType("Orc")
local monster = {}

monster.name = "Orc"
monster.description = "an orc"
monster.experience = 25
monster.outfit = {
	lookType = 5,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 70
monster.maxHealth = 70
monster.runHealth = 15
monster.race = "blood"
monster.corpse = 0
monster.speed = 150
monster.summonCost = 300

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = true,
	convinceable = true,
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = true,
	pushable = true,
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
	{text = "Grow truk grrrrr.", yell = false},
	{text = "Prek tars, dekklep zurk.", yell = false},
	{text = "Grak brrretz!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -35}
}

monster.defenses = {
	defense = 4,
	armor = 4
}

monster.loot = {
	{id = 2148, chance = 84754, maxCount = 14},
	{id = 2666, chance = 9565},
	{id = 2484, chance = 8210},
	{id = 2526, chance = 6672},
	{id = 2386, chance = 5551},
	{id = 2385, chance = 5499},
	{id = 2482, chance = 2789},
	{id = 26642, chance = 2163},
	{id = 12435, chance = 339},
	{id = 11113, chance = 52}
}

mType:register(monster)
