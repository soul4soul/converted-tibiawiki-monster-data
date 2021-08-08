local mType = Game.createMonsterType("Crazed Winter Vanguard")
local monster = {}

monster.name = "Crazed Winter Vanguard"
monster.description = "a crazed winter vanguard"
monster.experience = 5400
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
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
	{id = "platinum coin", chance = 86265, maxCount = 13},
	{id = "ice flower (item)", chance = 13298},
	{id = "small enchanted ruby", chance = 13201},
	{id = "miraculum", chance = 10067},
	{id = "ultimate health potion", chance = 9332},
	{id = "dream essence egg", chance = 8413},
	{id = "tiger eye", chance = 6767},
	{id = "ice rapier", chance = 6417},
	{id = "northwind rod", chance = 5953},
	{id = "glacier amulet", chance = 5051},
	{id = "glacier robe", chance = 2469},
	{id = "elven amulet", chance = 709},
	{id = "blue gem", chance = 166},
	{id = "platinum coin", chance = 25860, maxCount = 13},
	{id = "ice flower (item)", chance = 3983},
	{id = "small enchanted ruby", chance = 3983},
	{id = "miraculum", chance = 3082},
	{id = "ultimate health potion", chance = 2705},
	{id = "dream essence egg", chance = 2346},
	{id = "tiger eye", chance = 2136},
	{id = "ice rapier", chance = 1812},
	{id = "northwind rod", chance = 1637},
	{id = "glacier amulet", chance = 1585},
	{id = "glacier robe", chance = 753},
	{id = "elven amulet", chance = 254},
	{id = "blue gem", chance = 79},
	{id = "platinum coin", chance = 12580, maxCount = 13},
	{id = "small enchanted ruby", chance = 2127},
	{id = "ice flower (item)", chance = 1943},
	{id = "miraculum", chance = 1558},
	{id = "ultimate health potion", chance = 1541},
	{id = "dream essence egg", chance = 1042},
	{id = "glacier amulet", chance = 910},
	{id = "tiger eye", chance = 875},
	{id = "ice rapier", chance = 832},
	{id = "northwind rod", chance = 683},
	{id = "glacier robe", chance = 298},
	{id = "elven amulet", chance = 131},
	{id = "blue gem", chance = 18},
	{id = "platinum coin", chance = 166, maxCount = 13},
	{id = "ice flower (item)", chance = 35},
	{id = "ice rapier", chance = 35},
	{id = "terra boots", chance = 26},
	{id = "tiger eye", chance = 18},
	{id = "ultimate health potion", chance = 18},
	{id = "dream essence egg", chance = 9},
	{id = "elven amulet", chance = 9},
	{id = "glacier amulet", chance = 9},
	{id = "miraculum", chance = 9},
	{id = "northwind rod", chance = 9},
	{id = "terra amulet", chance = 9},
	{id = "terra hood", chance = 9}
}

mType:register(monster)
