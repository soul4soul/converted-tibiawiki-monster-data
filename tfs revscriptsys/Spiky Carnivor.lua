local mType = Game.createMonsterType("Spiky Carnivor")
local monster = {}

monster.name = "Spiky Carnivor"
monster.description = "a spiky carnivor"
monster.experience = 1650
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2800
monster.maxHealth = 2800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 320
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
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
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
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 40},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 71,
	armor = 71
}

monster.loot = {
	{id = "platinum coin", chance = 67372, maxCount = 6},
	{id = "dark armor", chance = 13051},
	{id = "green glass plate", chance = 9877, maxCount = 2},
	{id = "blue crystal splinter", chance = 9524},
	{id = "brown crystal splinter", chance = 6614},
	{id = "guardian shield", chance = 4409},
	{id = "warrior helmet", chance = 2469},
	{id = "rainbow quartz", chance = 2381, maxCount = 2},
	{id = "talon", chance = 2028},
	{id = "terra amulet", chance = 1764},
	{id = "blue robe", chance = 1587},
	{id = "glacier amulet", chance = 1587},
	{id = "prismatic quartz", chance = 1411},
	{id = "lightning pendant", chance = 970},
	{id = "doublet", chance = 265},
	{id = "buckle", chance = 176},
	{id = "shockwave amulet", chance = 176},
	{id = "terra mantle", chance = 176},
	{id = "platinum coin", chance = 100000, maxCount = 6},
	{id = "dark armor", chance = 100000},
	{id = "green glass plate", chance = 85273, maxCount = 2},
	{id = "blue crystal splinter", chance = 60582},
	{id = "brown crystal splinter", chance = 54409},
	{id = "guardian shield", chance = 39242},
	{id = "warrior helmet", chance = 26455},
	{id = "rainbow quartz", chance = 19489, maxCount = 2},
	{id = "talon", chance = 15697},
	{id = "glacier amulet", chance = 13668},
	{id = "terra amulet", chance = 13668},
	{id = "prismatic quartz", chance = 11905},
	{id = "blue robe", chance = 10229},
	{id = "lightning pendant", chance = 6173},
	{id = "terra mantle", chance = 4497},
	{id = "shockwave amulet", chance = 4409},
	{id = "doublet", chance = 2646},
	{id = "buckle", chance = 2381},
	{id = "platinum coin", chance = 5379, maxCount = 6},
	{id = "green glass plate", chance = 1499, maxCount = 2},
	{id = "dark armor", chance = 1323},
	{id = "guardian shield", chance = 1323},
	{id = "leather boots", chance = 1323},
	{id = "blue crystal splinter", chance = 617},
	{id = "brown crystal splinter", chance = 617},
	{id = "rainbow quartz", chance = 441, maxCount = 2},
	{id = "prismatic quartz", chance = 265},
	{id = "ring of red plasma", chance = 265},
	{id = "bow", chance = 176},
	{id = "crossbow", chance = 176},
	{id = "terra amulet", chance = 176},
	{id = "warrior helmet", chance = 176},
	{id = "buckle", chance = 88}
}

mType:register(monster)
