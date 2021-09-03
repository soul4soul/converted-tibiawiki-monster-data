local mType = Game.createMonsterType("Crazed Winter Vanguard")
local monster = {}

monster.name = "Crazed Winter Vanguard"
monster.description = "a crazed winter vanguard"
monster.experience = 5400
monster.outfit = {
	lookType = 1137,
	lookHead = 8,
	lookBody = 67,
	lookLegs = 8,
	lookFeet = 1,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 5800
monster.maxHealth = 5800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 380
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
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -20},
	{type = COMBAT_EARTHDAMAGE, percent = -15},
	{type = COMBAT_FIREDAMAGE, percent = -30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 15}
}

monster.attacks = {
}

monster.defenses = {
	defense = 77,
	armor = 77
}

monster.loot = {
	{id = "platinum coin", chance = 86266, maxCount = 13},
	{id = "ice flower (item)", chance = 13297},
	{id = "small enchanted ruby", chance = 13200},
	{id = "miraculum", chance = 10067},
	{id = "ultimate health potion", chance = 9340},
	{id = "dream essence egg", chance = 8412},
	{id = "tiger eye", chance = 6766},
	{id = "ice rapier", chance = 6416},
	{id = "northwind rod", chance = 5952},
	{id = "glacier amulet", chance = 5051},
	{id = "glacier robe", chance = 2468},
	{id = "elven amulet", chance = 709},
	{id = "blue gem", chance = 166}
}

mType:register(monster)
