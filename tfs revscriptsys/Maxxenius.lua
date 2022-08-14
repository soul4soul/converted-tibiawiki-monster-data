local mType = Game.createMonsterType("Maxxenius")
local monster = {}

monster.name = "Maxxenius"
monster.description = "Maxxenius"
monster.experience = 55000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = -500},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 9},
	{id = 2114, chance = 100000},
	{id = 26165, chance = 100000},
	{id = 26191, chance = 100000},
	{id = 25172, chance = 100000, maxCount = 4},
	{id = 26031, chance = 78261, maxCount = 37},
	{id = 25377, chance = 69565, maxCount = 3},
	{id = 28415, chance = 56522, maxCount = 196},
	{id = 26029, chance = 43478, maxCount = 25},
	{id = 26030, chance = 39130, maxCount = 60},
	{id = 5892, chance = 34783},
	{id = 2154, chance = 34783},
	{id = 2156, chance = 30435},
	{id = 2158, chance = 30435, maxCount = 2},
	{id = 2160, chance = 30435, maxCount = 4},
	{id = 2155, chance = 21739},
	{id = 26199, chance = 21739},
	{id = 7443, chance = 21739, maxCount = 15},
	{id = 7439, chance = 21739, maxCount = 19},
	{id = 32827, chance = 20000},
	{id = "ring of green plasma", chance = 20000},
	{id = 32081, chance = 20000},
	{id = "ring of blue plasma", chance = 20000},
	{id = 7414, chance = 20000},
	{id = 32712, chance = 20000},
	{id = "giant shimmering pearl", chance = 20000},
	{id = 32715, chance = 20000},
	{id = 2453, chance = 20000},
	{id = "giant shimmering pearl", chance = 17391},
	{id = 5904, chance = 17391},
	{id = 2153, chance = 13043},
	{id = 7440, chance = 13043, maxCount = 18},
	{id = 26200, chance = 13043},
	{id = 2123, chance = 8696},
	{id = 9971, chance = 8696},
	{id = 32082, chance = 8696},
	{id = "collar of blue plasma", chance = 8696},
	{id = 2436, chance = 4348},
	{id = 5809, chance = 4348},
	{id = 32598, chance = 4348},
	{id = 7427, chance = 4348},
	{id = "ring of red plasma", chance = 4348},
	{id = 32825, chance = 4348}
}

mType:register(monster)
