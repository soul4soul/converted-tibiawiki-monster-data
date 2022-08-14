local mType = Game.createMonsterType("Lord Azaram")
local monster = {}

monster.name = "Lord Azaram"
monster.description = "Lord Azaram"
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
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = -160},
	{type = COMBAT_FIREDAMAGE, percent = -10},
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
	{id = 2152, chance = 100000, maxCount = 9},
	{id = 25172, chance = 100000, maxCount = 3},
	{id = 26031, chance = 62963, maxCount = 31},
	{id = 26029, chance = 59259, maxCount = 34},
	{id = 26030, chance = 51852, maxCount = 23},
	{id = 5888, chance = 44444, maxCount = 7},
	{id = 2158, chance = 40741, maxCount = 2},
	{id = 2160, chance = 40741, maxCount = 3},
	{id = 2154, chance = 37037, maxCount = 2},
	{id = 2156, chance = 29630, maxCount = 2},
	{id = 2155, chance = 25926, maxCount = 2},
	{id = 2476, chance = 25926},
	{id = 34234, chance = 20000},
	{id = 34235, chance = 20000},
	{id = 34244, chance = 20000},
	{id = 32715, chance = 20000},
	{id = 34233, chance = 20000},
	{id = 32716, chance = 20000},
	{id = 34249, chance = 20000},
	{id = "ring of green plasma", chance = 20000},
	{id = 34394, chance = 20000},
	{id = "ring of blue plasma", chance = 18519},
	{id = 34246, chance = 18519},
	{id = 26199, chance = 18519},
	{id = 7440, chance = 18519, maxCount = 18},
	{id = 7443, chance = 18519, maxCount = 17},
	{id = 7901, chance = 18519},
	{id = 9971, chance = 14815},
	{id = 34245, chance = 14815},
	{id = 5892, chance = 11111},
	{id = "ring of red plasma", chance = 11111},
	{id = 32717, chance = 11111},
	{id = 7439, chance = 7407, maxCount = 12},
	{id = 7407, chance = 7407},
	{id = 26200, chance = 7407},
	{id = "collar of blue plasma", chance = 7407},
	{id = 2153, chance = 3704},
	{id = 34234, chance = 3704}
}

mType:register(monster)
