local mType = Game.createMonsterType("The Souldespoiler")
local monster = {}

monster.name = "The Souldespoiler"
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -600}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 26191, chance = 100000, maxCount = 5},
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 26165, chance = 100000},
	{id = 26166, chance = 100000},
	{id = 26162, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 30},
	{id = 26167, chance = 58824},
	{id = 27618, chance = 58824, maxCount = 10},
	{id = 26174, chance = 58824, maxCount = 10},
	{id = 8473, chance = 58824, maxCount = 10},
	{id = 7590, chance = 47059, maxCount = 10},
	{id = 8472, chance = 41176, maxCount = 10},
	{id = 2154, chance = 35294},
	{id = 25377, chance = 29412},
	{id = 2150, chance = 29412, maxCount = 10},
	{id = 2158, chance = 23529},
	{id = "giant shimmering pearl", chance = 23529},
	{id = 2536, chance = 23529},
	{id = 9970, chance = 23529, maxCount = 10},
	{id = 25172, chance = 17647},
	{id = 2145, chance = 17647, maxCount = 10},
	{id = 2149, chance = 17647, maxCount = 10},
	{id = 7452, chance = 17647, maxCount = 2},
	{id = 18390, chance = 17647},
	{id = 2155, chance = 11765},
	{id = 7407, chance = 11765},
	{id = 2146, chance = 11765, maxCount = 10},
	{id = 7891, chance = 5882},
	{id = 7437, chance = 5882},
	{id = 8900, chance = 5882},
	{id = 8910, chance = 5882},
	{id = 2153, chance = 5882}
}

mType:register(monster)
