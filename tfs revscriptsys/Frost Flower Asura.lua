local mType = Game.createMonsterType("Frost Flower Asura")
local monster = {}

monster.name = "Frost Flower Asura"
monster.description = "a frost flower asura"
monster.experience = 4200
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3500
monster.maxHealth = 3500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 220
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
	targetDistance = 4,
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
	{type = COMBAT_PHYSICALDAMAGE, percent = -5},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = -15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
}

monster.defenses = {
	defense = 56,
	armor = 56
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "platinum coin", chance = 100000, maxCount = 6},
	{id = "golden lotus brooch", chance = 20267},
	{id = "flask of demonic blood", chance = 19717},
	{id = "soul orb", chance = 18617},
	{id = "peacock feather fan", chance = 17675},
	{id = "demonic essence", chance = 16968},
	{id = "great health potion", chance = 12333, maxCount = 2},
	{id = "assassin star", chance = 9976, maxCount = 5},
	{id = "small diamond", chance = 8248, maxCount = 3},
	{id = "small sapphire", chance = 7698, maxCount = 3},
	{id = "white pearl", chance = 7227, maxCount = 2},
	{id = "black pearl", chance = 5342, maxCount = 2},
	{id = "silver brooch", chance = 5027},
	{id = "small ruby", chance = 4713, maxCount = 2},
	{id = "small emerald", chance = 4085, maxCount = 2},
	{id = "small topaz", chance = 3928, maxCount = 2},
	{id = "northwind rod", chance = 3221},
	{id = "tribal mask", chance = 3064},
	{id = "yellow gem", chance = 1964},
	{id = "hailstorm rod", chance = 1257},
	{id = "silver amulet", chance = 943},
	{id = "blue robe", chance = 864},
	{id = "assassin dagger", chance = 707},
	{id = "gold ingot", chance = 471},
	{id = "blue gem", chance = 314},
	{id = "skullcracker armor", chance = 314},
	{id = "spellbook of mind control", chance = 314},
	{id = "oriental shoes", chance = 236},
	{id = "crystal ring", chance = 79}
}

mType:register(monster)
