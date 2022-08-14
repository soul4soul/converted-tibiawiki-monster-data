local mType = Game.createMonsterType("Faceless Bane")
local monster = {}

monster.name = "Faceless Bane"
monster.description = "Faceless Bane"
monster.experience = 14000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 17000
monster.maxHealth = 17000
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
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
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
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 19},
	{id = 2379, chance = 54839},
	{id = 2146, chance = 38710, maxCount = 5},
	{id = 2404, chance = 35000},
	{id = 2416, chance = 25806},
	{id = 7838, chance = 20000},
	{id = 28356, chance = 20000},
	{id = 18415, chance = 20000},
	{id = 7889, chance = 20000},
	{id = 2389, chance = 19355, maxCount = 5},
	{id = 9971, chance = 16129},
	{id = 18419, chance = 16129},
	{id = 2156, chance = 16129},
	{id = 2181, chance = 16129},
	{id = 2185, chance = 15000},
	{id = 2158, chance = 12903},
	{id = 2154, chance = 9677},
	{id = 2403, chance = 9677},
	{id = 32836, chance = 9677},
	{id = 2396, chance = 9677},
	{id = 31227, chance = 7500},
	{id = 32086, chance = 7500},
	{id = "enchanted pendulet", chance = 7500},
	{id = 18420, chance = 6452},
	{id = 18414, chance = 6452},
	{id = 2177, chance = 6452},
	{id = "giant shimmering pearl", chance = 6452},
	{id = 2155, chance = 6452},
	{id = 2161, chance = 6452},
	{id = 32087, chance = 3226},
	{id = 8910, chance = 3226},
	{id = 11309, chance = 3226},
	{id = 2153, chance = 3226},
	{id = 2183, chance = 3226},
	{id = 2186, chance = 3226},
	{id = 2182, chance = 3226}
}

mType:register(monster)
