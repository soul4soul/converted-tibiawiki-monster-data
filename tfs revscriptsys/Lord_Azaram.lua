local mType = Game.createMonsterType("Lord Azaram")
local monster = {}

monster.name = "Lord Azaram"
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1000}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 25172, chance = 100000, maxCount = 2},
	{id = 26030, chance = 62222, maxCount = 20},
	{id = 26029, chance = 57778, maxCount = 20},
	{id = 26031, chance = 46667, maxCount = 20},
	{id = 7443, chance = 37778, maxCount = 10},
	{id = 2156, chance = 31111},
	{id = 2154, chance = 31111, maxCount = 2},
	{id = 5888, chance = 28889, maxCount = 4},
	{id = 2155, chance = 24444, maxCount = 2},
	{id = 2476, chance = 24444},
	{id = 2158, chance = 20000},
	{id = 7901, chance = 17778},
	{id = 7439, chance = 15556, maxCount = 10},
	{id = 26199, chance = 15556},
	{id = 26200, chance = 15556},
	{id = 2160, chance = 15556, maxCount = 3},
	{id = 9971, chance = 15556},
	{id = 7407, chance = 13333},
	{id = 7440, chance = 11111, maxCount = 10},
	{id = "ring of red plasma", chance = 11111},
	{id = 34244, chance = 6667},
	{id = 5892, chance = 6667},
	{id = "ring of green plasma", chance = 6667},
	{id = 2153, chance = 6667, maxCount = 2},
	{id = "collar of blue plasma", chance = 4444},
	{id = 32717, chance = 4444},
	{id = "ring of blue plasma", chance = 4444},
	{id = 34234, chance = 2222},
	{id = 32716, chance = 2222},
	{id = 32715, chance = 2222},
	{id = 34245, chance = 2222},
	{id = 34246, chance = 2222}
}

mType:register(monster)
