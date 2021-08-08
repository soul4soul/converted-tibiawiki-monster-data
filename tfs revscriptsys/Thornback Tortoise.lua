local mType = Game.createMonsterType("Thornback Tortoise")
local monster = {}

monster.name = "Thornback Tortoise"
monster.description = "a thornback tortoise"
monster.experience = 150
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 300
monster.maxHealth = 300
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 150
monster.summonCost = 0

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = false,
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
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 30},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -110}
}

monster.defenses = {
	defense = 24,
	armor = 24
}

monster.loot = {
	{id = "gold coin", chance = 87876, maxCount = 50},
	{id = "thorn", chance = 15614},
	{id = "fish", chance = 10318, maxCount = 2},
	{id = "health potion", chance = 1598},
	{id = "white pearl", chance = 1291},
	{id = "turtle shell", chance = 1105},
	{id = "white mushroom", chance = 1083},
	{id = "tortoise egg", chance = 996, maxCount = 3},
	{id = "brown mushroom", chance = 711},
	{id = "black pearl", chance = 678},
	{id = "war hammer", chance = 274},
	{id = "gold coin", chance = 31787, maxCount = 30},
	{id = "fish", chance = 3698},
	{id = "thorn", chance = 1663},
	{id = "white mushroom", chance = 536},
	{id = "health potion", chance = 405},
	{id = "tortoise egg", chance = 339, maxCount = 3},
	{id = "brown mushroom", chance = 252},
	{id = "war hammer", chance = 164}
}

mType:register(monster)
