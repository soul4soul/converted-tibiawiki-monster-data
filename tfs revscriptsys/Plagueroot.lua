local mType = Game.createMonsterType("Plagueroot")
local monster = {}

monster.name = "Plagueroot"
monster.description = ""
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
	{id = 26191, chance = 100000},
	{id = 26165, chance = 100000},
	{id = 2114, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 25172, chance = 100000, maxCount = 3},
	{id = 25377, chance = 72059, maxCount = 2},
	{id = 26031, chance = 55882, maxCount = 20},
	{id = 26029, chance = 54412, maxCount = 20},
	{id = 26030, chance = 48529, maxCount = 20},
	{id = 5892, chance = 44118},
	{id = 2156, chance = 35294, maxCount = 2},
	{id = 28415, chance = 32353, maxCount = 100},
	{id = 2154, chance = 32353, maxCount = 2},
	{id = 7443, chance = 26471, maxCount = 10},
	{id = 32825, chance = 20588},
	{id = "giant shimmering pearl", chance = 19118},
	{id = 2436, chance = 19118},
	{id = 2158, chance = 17647},
	{id = 2160, chance = 17647, maxCount = 2},
	{id = 7439, chance = 16176, maxCount = 10},
	{id = 7440, chance = 16176, maxCount = 10},
	{id = 9971, chance = 14706},
	{id = 2155, chance = 14706, maxCount = 2},
	{id = 7427, chance = 11765},
	{id = 2153, chance = 11765},
	{id = "collar of blue plasma", chance = 10294},
	{id = 26199, chance = 10294},
	{id = 32074, chance = 8824},
	{id = 26200, chance = 7353},
	{id = 5904, chance = 7353},
	{id = "ring of red plasma", chance = 7353},
	{id = "ring of blue plasma", chance = 5882},
	{id = 32711, chance = 4412},
	{id = 32716, chance = 4412},
	{id = 32073, chance = 4412},
	{id = "ring of green plasma", chance = 4412},
	{id = 2123, chance = 4412},
	{id = 7414, chance = 2941},
	{id = 32743, chance = 2941},
	{id = 5809, chance = 2941},
	{id = 2453, chance = 1471}
}

mType:register(monster)
