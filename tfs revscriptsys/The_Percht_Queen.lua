local mType = Game.createMonsterType("The Percht Queen")
local monster = {}

monster.name = "The Percht Queen"
monster.description = ""
monster.experience = 500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2300
monster.maxHealth = 2300
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
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2114, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 26191, chance = 99167},
	{id = 26165, chance = 99167},
	{id = 26029, chance = 61667, maxCount = 20},
	{id = 26031, chance = 56667, maxCount = 20},
	{id = 2155, chance = 47500, maxCount = 2},
	{id = 26030, chance = 46667, maxCount = 20},
	{id = 2156, chance = 37500},
	{id = 28415, chance = 35833, maxCount = 100},
	{id = 5892, chance = 28333},
	{id = 2154, chance = 28333, maxCount = 2},
	{id = 7439, chance = 25000, maxCount = 10},
	{id = 32848, chance = 25000},
	{id = 2160, chance = 23333, maxCount = 3},
	{id = 7440, chance = 21667, maxCount = 10},
	{id = 2436, chance = 20000},
	{id = 9971, chance = 19167},
	{id = 2158, chance = 16667, maxCount = 2},
	{id = 26199, chance = 12500},
	{id = "giant shimmering pearl", chance = 12500},
	{id = 7443, chance = 10833, maxCount = 10},
	{id = 7427, chance = 10833},
	{id = 5904, chance = 10833},
	{id = "collar of blue plasma", chance = 10000},
	{id = 26200, chance = 10000},
	{id = 32934, chance = 10000},
	{id = "ring of blue plasma", chance = 9167},
	{id = "ring of red plasma", chance = 9167},
	{id = 2153, chance = 9167},
	{id = 35433, chance = 6667},
	{id = 32977, chance = 5000},
	{id = 32935, chance = 5000},
	{id = "ring of green plasma", chance = 5000},
	{id = 2123, chance = 5000},
	{id = 32939, chance = 2500},
	{id = 32936, chance = 2500},
	{id = 2453, chance = 1667},
	{id = 32974, chance = 1667},
	{id = 32976, chance = 1667},
	{id = 32978, chance = 1667},
	{id = 5809, chance = 1667},
	{id = "the crown of the percht queen", chance = 1667},
	{id = 7414, chance = 833},
	{id = 32937, chance = 833},
	{id = 32941, chance = 833}
}

mType:register(monster)
