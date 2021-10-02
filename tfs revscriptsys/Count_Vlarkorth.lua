local mType = Game.createMonsterType("Count Vlarkorth")
local monster = {}

monster.name = "Count Vlarkorth"
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
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
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 189}
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 25172, chance = 100000, maxCount = 2},
	{id = 26031, chance = 58824, maxCount = 20},
	{id = 26029, chance = 54412, maxCount = 20},
	{id = 26030, chance = 54412, maxCount = 20},
	{id = 2156, chance = 30882, maxCount = 2},
	{id = 7439, chance = 25000, maxCount = 10},
	{id = 2160, chance = 25000, maxCount = 2},
	{id = 2154, chance = 25000, maxCount = 2},
	{id = 2477, chance = 23529},
	{id = 2158, chance = 20588},
	{id = 7443, chance = 19118, maxCount = 10},
	{id = 2155, chance = 16176, maxCount = 2},
	{id = 26199, chance = 14706},
	{id = 7440, chance = 14706, maxCount = 10},
	{id = 26200, chance = 13235},
	{id = 9971, chance = 13235},
	{id = 7891, chance = 13235},
	{id = 2436, chance = 11765},
	{id = 34246, chance = 11765},
	{id = "collar of blue plasma", chance = 10294},
	{id = 5904, chance = 10294},
	{id = "ring of green plasma", chance = 8824},
	{id = "ring of blue plasma", chance = 7353},
	{id = 2153, chance = 5882},
	{id = "ring of red plasma", chance = 4412},
	{id = 34245, chance = 4412},
	{id = 34234, chance = 2941},
	{id = 34394, chance = 2941},
	{id = 32716, chance = 2941},
	{id = 34244, chance = 1471},
	{id = 34235, chance = 1471},
	{id = 32717, chance = 1471},
	{id = 34247, chance = 1471}
}

mType:register(monster)
