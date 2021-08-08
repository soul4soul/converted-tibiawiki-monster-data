local mType = Game.createMonsterType("Stone Golem")
local monster = {}

monster.name = "Stone Golem"
monster.description = "a stone golem"
monster.experience = 160
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 270
monster.maxHealth = 270
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 180
monster.summonCost = 590

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
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -110}
}

monster.defenses = {
	defense = 30,
	armor = 30
}

monster.loot = {
	{id = "gold coin", chance = 95761, maxCount = 40},
	{id = "small stone", chance = 12836, maxCount = 4},
	{id = "sulphurous stone", chance = 10132},
	{id = "power ring", chance = 5152},
	{id = "carlin sword", chance = 2558},
	{id = "iron ore", chance = 2056},
	{id = "ancient stone", chance = 997},
	{id = "shiny stone", chance = 781},
	{id = "coal", chance = 532},
	{id = "piece of marble rock", chance = 412},
	{id = "crystal ring", chance = 173},
	{id = "red gem", chance = 47},
	{id = "gold coin", chance = 5109, maxCount = 15},
	{id = "small stone", chance = 4026, maxCount = 4},
	{id = "sulphurous stone", chance = 3359},
	{id = "power ring", chance = 1628},
	{id = "iron ore", chance = 678},
	{id = "carlin sword", chance = 432},
	{id = "ancient stone", chance = 322},
	{id = "shiny stone", chance = 302},
	{id = "piece of marble rock", chance = 140},
	{id = "coal", chance = 116},
	{id = "crystal ring", chance = 63},
	{id = "red gem", chance = 13},
	{id = "gold coin", chance = 26669, maxCount = 15},
	{id = "small stone", chance = 21450, maxCount = 4},
	{id = "sulphurous stone", chance = 16693},
	{id = "power ring", chance = 8491},
	{id = "iron ore", chance = 3491},
	{id = "carlin sword", chance = 2412},
	{id = "ancient stone", chance = 1658},
	{id = "shiny stone", chance = 1322},
	{id = "piece of marble rock", chance = 894},
	{id = "crystal ring", chance = 319},
	{id = "red gem", chance = 73},
	{id = "coal", chance = 3}
}

mType:register(monster)
