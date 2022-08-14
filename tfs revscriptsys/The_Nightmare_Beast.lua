local mType = Game.createMonsterType("The Nightmare Beast")
local monster = {}

monster.name = "The Nightmare Beast"
monster.description = "The Nightmare Beast"
monster.experience = 255000
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 35},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 15},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 25172, chance = 100000, maxCount = 6},
	{id = 26165, chance = 100000},
	{id = 26191, chance = 100000},
	{id = 2114, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 9},
	{id = 26031, chance = 71154, maxCount = 35},
	{id = 25377, chance = 65385, maxCount = 5},
	{id = 26030, chance = 55769, maxCount = 30},
	{id = 26029, chance = 50000, maxCount = 32},
	{id = 28415, chance = 42308, maxCount = 190},
	{id = 2154, chance = 36538},
	{id = 5892, chance = 34615},
	{id = 2156, chance = 32692, maxCount = 2},
	{id = 2155, chance = 26923},
	{id = 2436, chance = 23077},
	{id = 26200, chance = 21154},
	{id = 7440, chance = 21154, maxCount = 19},
	{id = 2158, chance = 21154},
	{id = 32602, chance = 20000},
	{id = 32710, chance = 20000},
	{id = 7414, chance = 20000},
	{id = 32715, chance = 20000},
	{id = 32716, chance = 20000},
	{id = 2160, chance = 19231, maxCount = 4},
	{id = 7439, chance = 19231, maxCount = 18},
	{id = 32827, chance = 15385},
	{id = "giant shimmering pearl", chance = 15385},
	{id = 7443, chance = 15385, maxCount = 19},
	{id = 9971, chance = 11538},
	{id = 2123, chance = 11538},
	{id = 32824, chance = 9615},
	{id = "ring of blue plasma", chance = 9615},
	{id = "ring of green plasma", chance = 9615},
	{id = "collar of blue plasma", chance = 7692},
	{id = 26199, chance = 7692},
	{id = 32083, chance = 7692},
	{id = 2153, chance = 7692},
	{id = "ring of red plasma", chance = 7692},
	{id = 32826, chance = 5769},
	{id = 7427, chance = 5769},
	{id = 5809, chance = 5769},
	{id = 32709, chance = 3846},
	{id = 32717, chance = 3846},
	{id = "enchanted sleep shawl", chance = 1923},
	{id = 2453, chance = 1923},
	{id = 5904, chance = 1923}
}

mType:register(monster)
