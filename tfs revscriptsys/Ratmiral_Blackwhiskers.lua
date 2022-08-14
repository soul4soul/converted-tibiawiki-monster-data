local mType = Game.createMonsterType("Ratmiral Blackwhiskers")
local monster = {}

monster.name = "Ratmiral_Blackwhiskers"
monster.description = ""
monster.experience = 0
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
	{id = 2160, chance = 100000, maxCount = 2},
	{id = 2152, chance = 55882, maxCount = 39},
	{id = 8473, chance = 39706, maxCount = 19},
	{id = 7590, chance = 33824, maxCount = 19},
	{id = 7591, chance = 33824, maxCount = 19},
	{id = 8472, chance = 32353, maxCount = 19},
	{id = 26029, chance = 29412, maxCount = 19},
	{id = 38228, chance = 23529, maxCount = 102},
	{id = 7443, chance = 22059, maxCount = 10},
	{id = 38180, chance = 20000},
	{id = 38170, chance = 20000},
	{id = 38174, chance = 20000},
	{id = 38179, chance = 20000},
	{id = 38173, chance = 20000},
	{id = 38175, chance = 20000},
	{id = 38178, chance = 20000},
	{id = 38236, chance = 20000, maxCount = 5},
	{id = 38177, chance = 20000},
	{id = 7440, chance = 19118, maxCount = 10},
	{id = 7439, chance = 10294, maxCount = 7},
	{id = 38176, chance = 7500},
	{id = 38172, chance = 7500},
	{id = 38270, chance = 7500},
	{id = 38171, chance = 7500},
	{id = 38227, chance = 7353},
	{id = 38269, chance = 5882},
	{id = 38234, chance = 4412},
	{id = 35282, chance = 4412},
	{id = 38235, chance = 2941},
	{id = 38251, chance = 2941},
	{id = 38351, chance = 2941},
	{id = 38237, chance = 2941}
}

mType:register(monster)
