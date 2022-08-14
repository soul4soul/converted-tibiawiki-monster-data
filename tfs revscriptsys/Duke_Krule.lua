local mType = Game.createMonsterType("Duke Krule")
local monster = {}

monster.name = "Duke Krule"
monster.description = "Duke Krule"
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
	canWalkOnEnergy = true,
	canWalkOnFire = true,
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = -15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 40}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 9},
	{id = 25172, chance = 100000, maxCount = 3},
	{id = 26029, chance = 60241, maxCount = 27},
	{id = 26030, chance = 59036, maxCount = 33},
	{id = 26031, chance = 55422, maxCount = 27},
	{id = 2156, chance = 40964, maxCount = 2},
	{id = 2158, chance = 26506, maxCount = 2},
	{id = 2154, chance = 25301, maxCount = 2},
	{id = 7427, chance = 24096},
	{id = 5888, chance = 24096, maxCount = 7},
	{id = 7443, chance = 22892, maxCount = 19},
	{id = 34394, chance = 20000},
	{id = 34235, chance = 20000},
	{id = 34233, chance = 20000},
	{id = 5885, chance = 18072},
	{id = 7440, chance = 18072, maxCount = 18},
	{id = 2497, chance = 16867},
	{id = 7439, chance = 16867, maxCount = 18},
	{id = 2160, chance = 15663, maxCount = 3},
	{id = 9971, chance = 15663},
	{id = 2153, chance = 15663, maxCount = 2},
	{id = 2155, chance = 13253},
	{id = "ring of green plasma", chance = 9639},
	{id = 26200, chance = 8434},
	{id = "ring of red plasma", chance = 8434},
	{id = 26199, chance = 8434},
	{id = 7903, chance = 7229},
	{id = 32717, chance = 7229},
	{id = "ring of blue plasma", chance = 7229},
	{id = 34245, chance = 6024},
	{id = 34246, chance = 6024},
	{id = "collar of blue plasma", chance = 6024},
	{id = 34244, chance = 2410},
	{id = 32716, chance = 2410},
	{id = 34251, chance = 1205},
	{id = 34234, chance = 1205},
	{id = 32715, chance = 1205}
}

mType:register(monster)
