local mType = Game.createMonsterType("Frost Flower Asura")
local monster = {}

monster.name = "Frost Flower Asura"
monster.description = "a frost flower asura"
monster.experience = 4200
monster.outfit = {
	lookType = 150,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 86,
	lookAddons = 3,
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
	ignoreSpawnBlock = false,
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
	{id = "golden lotus brooch", chance = 20389},
	{id = "flask of demonic blood", chance = 19844},
	{id = "soul orb", chance = 18677},
	{id = "peacock feather fan", chance = 17588},
	{id = "demonic essence", chance = 16809},
	{id = "great health potion", chance = 12296, maxCount = 2},
	{id = "assassin star", chance = 9961, maxCount = 5},
	{id = "small diamond", chance = 8249, maxCount = 3},
	{id = "small sapphire", chance = 7782, maxCount = 3},
	{id = "white pearl", chance = 7237, maxCount = 2},
	{id = "black pearl", chance = 5370, maxCount = 2},
	{id = "silver brooch", chance = 4981},
	{id = "small ruby", chance = 4747, maxCount = 2},
	{id = "small emerald", chance = 4047, maxCount = 2},
	{id = "small topaz", chance = 3891, maxCount = 2},
	{id = "northwind rod", chance = 3268},
	{id = "tribal mask", chance = 3035},
	{id = "yellow gem", chance = 2023},
	{id = "hailstorm rod", chance = 1245},
	{id = "silver amulet", chance = 934},
	{id = "blue robe", chance = 856},
	{id = "assassin dagger", chance = 700},
	{id = "gold ingot", chance = 467},
	{id = "blue gem", chance = 311},
	{id = "skullcracker armor", chance = 311},
	{id = "spellbook of mind control", chance = 311},
	{id = "oriental shoes", chance = 233},
	{id = "crystal ring", chance = 78}
}

mType:register(monster)
