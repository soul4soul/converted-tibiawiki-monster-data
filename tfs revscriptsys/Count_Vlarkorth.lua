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
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 189}
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 25172, chance = 100000, maxCount = 2},
	{id = 26031, chance = 56471, maxCount = 20},
	{id = 26030, chance = 55294, maxCount = 20},
	{id = 26029, chance = 52941, maxCount = 20},
	{id = 2156, chance = 32941, maxCount = 2},
	{id = 2154, chance = 28235, maxCount = 2},
	{id = 2477, chance = 25882},
	{id = 7439, chance = 23529, maxCount = 10},
	{id = 2158, chance = 23529},
	{id = 2160, chance = 21176, maxCount = 2},
	{id = 7443, chance = 17647, maxCount = 10},
	{id = 26200, chance = 14118},
	{id = 2155, chance = 14118, maxCount = 2},
	{id = 7440, chance = 14118, maxCount = 10},
	{id = 26199, chance = 12941},
	{id = 9971, chance = 12941},
	{id = 2436, chance = 12941},
	{id = 5904, chance = 11765},
	{id = 7891, chance = 10588},
	{id = "collar of blue plasma", chance = 9412},
	{id = 34246, chance = 9412},
	{id = "ring of blue plasma", chance = 8235},
	{id = "ring of green plasma", chance = 8235},
	{id = 32716, chance = 5882},
	{id = "ring of red plasma", chance = 5882},
	{id = 34245, chance = 4706},
	{id = 2153, chance = 4706},
	{id = 34244, chance = 2353},
	{id = 34234, chance = 2353},
	{id = 34394, chance = 2353},
	{id = 34235, chance = 1176},
	{id = 32717, chance = 1176},
	{id = 34247, chance = 1176}
}

mType:register(monster)
