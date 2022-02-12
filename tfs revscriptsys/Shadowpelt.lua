local mType = Game.createMonsterType("Shadowpelt")
local monster = {}

monster.name = "Shadowpelt"
monster.description = ""
monster.experience = 4600
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6000
monster.maxHealth = 6000
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 5896, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 3},
	{id = 24713, chance = 100000},
	{id = 24712, chance = 100000},
	{id = 2148, chance = 80769, maxCount = 100},
	{id = 2144, chance = 53671, maxCount = 2},
	{id = 24850, chance = 46329, maxCount = 2},
	{id = 7591, chance = 34266},
	{id = 7432, chance = 29196},
	{id = 27617, chance = 28497, maxCount = 2},
	{id = 7759, chance = 20629, maxCount = 2},
	{id = 5902, chance = 16434},
	{id = 8473, chance = 13986},
	{id = 2671, chance = 13112},
	{id = 7419, chance = 8217},
	{id = 7633, chance = 7517},
	{id = 24741, chance = 6643},
	{id = 24759, chance = 5420},
	{id = 24716, chance = 3846},
	{id = 24739, chance = 3322},
	{id = 2214, chance = 3322},
	{id = 7452, chance = 2972},
	{id = 7383, chance = 1923},
	{id = 7439, chance = 1748},
	{id = 25172, chance = 1748},
	{id = 2197, chance = 699}
}

mType:register(monster)
