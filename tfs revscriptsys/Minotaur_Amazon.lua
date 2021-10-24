local mType = Game.createMonsterType("Minotaur Amazon")
local monster = {}

monster.name = "Minotaur Amazon"
monster.description = "a minotaur amazon"
monster.experience = 2200
monster.outfit = {
	lookType = 608,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2600
monster.maxHealth = 2600
monster.runHealth = 260
monster.race = "blood"
monster.corpse = 0
monster.speed = 250
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
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 4,
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
	{text = "I'll protect the herd!", yell = false},
	{text = "Never surrender!", yell = false},
	{text = "You won't hurt us!", yell = false}
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
	defense = 37,
	armor = 37
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 199},
	{id = 2152, chance = 65350, maxCount = 3},
	{id = 2671, chance = 59447},
	{id = 23575, chance = 19792},
	{id = 5878, chance = 16262},
	{id = 7590, chance = 7219},
	{id = 2666, chance = 6785},
	{id = 7591, chance = 6612},
	{id = 9970, chance = 5122, maxCount = 2},
	{id = 12428, chance = 5107, maxCount = 2},
	{id = 2147, chance = 5020, maxCount = 2},
	{id = 2150, chance = 4919, maxCount = 2},
	{id = 2149, chance = 4413, maxCount = 2},
	{id = 23546, chance = 3863},
	{id = 7368, chance = 3096, maxCount = 5},
	{id = 2214, chance = 2329},
	{id = 23545, chance = 1649},
	{id = 2197, chance = 854},
	{id = 7443, chance = 825},
	{id = 2475, chance = 709},
	{id = 9971, chance = 593},
	{id = 5911, chance = 564},
	{id = 2154, chance = 564},
	{id = 2156, chance = 420},
	{id = 7401, chance = 246}
}

mType:register(monster)
