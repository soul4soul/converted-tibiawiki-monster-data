local mType = Game.createMonsterType("Outburst")
local monster = {}

monster.name = "Outburst"
monster.description = ""
monster.experience = 50000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 290000
monster.maxHealth = 290000
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
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 26179, chance = 100000},
	{id = 26201, chance = 100000, maxCount = 5},
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 25377, chance = 100000, maxCount = 4},
	{id = 26172, chance = 100000},
	{id = 26165, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 35},
	{id = 18413, chance = 68984, maxCount = 3},
	{id = 18414, chance = 67914, maxCount = 3},
	{id = 8473, chance = 64171, maxCount = 10},
	{id = 18415, chance = 63102, maxCount = 3},
	{id = 7590, chance = 55080, maxCount = 10},
	{id = 8472, chance = 50267, maxCount = 10},
	{id = 2150, chance = 23529, maxCount = 10},
	{id = 2154, chance = 23529},
	{id = 2158, chance = 21925},
	{id = 2147, chance = 20856, maxCount = 10},
	{id = 2146, chance = 20856, maxCount = 10},
	{id = "void boots", chance = 20321},
	{id = 2156, chance = 19786},
	{id = 2149, chance = 19786, maxCount = 10},
	{id = 7427, chance = 17647},
	{id = 2155, chance = 17112},
	{id = "ring of blue plasma", chance = 15508},
	{id = 9970, chance = 14973, maxCount = 10},
	{id = "giant shimmering pearl", chance = 14439},
	{id = "ring of green plasma", chance = 12299},
	{id = "ring of red plasma", chance = 12299},
	{id = "collar of blue plasma", chance = 11230},
	{id = 7901, chance = 11230},
	{id = 26199, chance = 10160},
	{id = 7428, chance = 8021},
	{id = 7426, chance = 7487},
	{id = 26200, chance = 7487},
	{id = "tiara of power", chance = 6417},
	{id = 2454, chance = 6417},
	{id = 7898, chance = 3209},
	{id = 2153, chance = 3209},
	{id = 7895, chance = 2674},
	{id = 18450, chance = 2139},
	{id = 8855, chance = 1070}
}

mType:register(monster)
