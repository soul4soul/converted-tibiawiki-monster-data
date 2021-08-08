local mType = Game.createMonsterType("Hide")
local monster = {}

monster.name = "Hide"
monster.description = ""
monster.experience = 240
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 500
monster.maxHealth = 500
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
	boss = true,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
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
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 40},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -15},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -140}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "time ring", chance = 89130},
	{id = "platinum coin", chance = 83696, maxCount = 8},
	{id = "steel helmet", chance = 71739},
	{id = "spider silk", chance = 61957},
	{id = "knight legs", chance = 34783},
	{id = "terra hood", chance = 28261},
	{id = "spider silk", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 7},
	{id = "steel helmet", chance = 59783},
	{id = "terra hood", chance = 57609},
	{id = "knight legs", chance = 51087},
	{id = "time ring", chance = 30435},
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "spider silk", chance = 100000},
	{id = "steel helmet", chance = 96739},
	{id = "knight legs", chance = 80435},
	{id = "terra hood", chance = 58696},
	{id = "time ring", chance = 53261}
}

mType:register(monster)