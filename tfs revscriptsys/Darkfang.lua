local mType = Game.createMonsterType("Darkfang")
local monster = {}

monster.name = "Darkfang"
monster.description = "Darkfang"
monster.experience = 4000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4800
monster.maxHealth = 4800
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
	{text = "You are my next meal! Grrr!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 70},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 70}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.maxSummons = 2
monster.summons = {
	{name = "Gloom Wolf", chance = 15, interval = 2000, max = 2}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 120},
	{id = 2152, chance = 100000, maxCount = 9},
	{id = 8473, chance = 100000, maxCount = 2},
	{id = 11234, chance = 100000},
	{id = 24708, chance = 100000},
	{id = 5897, chance = 100000},
	{id = 24849, chance = 85240, maxCount = 3},
	{id = 7439, chance = 84317, maxCount = 2},
	{id = 2144, chance = 81734, maxCount = 5},
	{id = 7759, chance = 80074, maxCount = 2},
	{id = 2805, chance = 25277},
	{id = 2197, chance = 25277},
	{id = 7394, chance = 9041},
	{id = 7428, chance = 9041},
	{id = 7419, chance = 7196},
	{id = 2169, chance = 6642},
	{id = 11306, chance = 5535},
	{id = 24716, chance = 2768},
	{id = 24739, chance = 2583},
	{id = 2171, chance = 2399},
	{id = 25172, chance = 1292},
	{id = 24740, chance = 369},
	{id = "moonlight crystal", chance = 369, maxCount = 3}
}

mType:register(monster)
