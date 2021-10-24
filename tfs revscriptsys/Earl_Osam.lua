local mType = Game.createMonsterType("Earl Osam")
local monster = {}

monster.name = "Earl Osam"
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
	{id = 25172, chance = 100000, maxCount = 2},
	{id = 2152, chance = 99405, maxCount = 5},
	{id = 26030, chance = 58929, maxCount = 20},
	{id = 26029, chance = 57143, maxCount = 20},
	{id = 26031, chance = 51190, maxCount = 20},
	{id = 2156, chance = 39881, maxCount = 2},
	{id = 2154, chance = 37500, maxCount = 2},
	{id = 2158, chance = 23810, maxCount = 2},
	{id = 7439, chance = 22619, maxCount = 10},
	{id = 15454, chance = 20833},
	{id = 5889, chance = 20833, maxCount = 3},
	{id = 7443, chance = 19643, maxCount = 10},
	{id = 2160, chance = 19048, maxCount = 3},
	{id = 7440, chance = 19048, maxCount = 10},
	{id = 5888, chance = 17857, maxCount = 4},
	{id = 2155, chance = 16667, maxCount = 2},
	{id = 2475, chance = 16071},
	{id = 7902, chance = 15476},
	{id = 26199, chance = 14286},
	{id = "ring of red plasma", chance = 8929},
	{id = 2153, chance = 8929},
	{id = 34246, chance = 8929},
	{id = "collar of blue plasma", chance = 8333},
	{id = 9971, chance = 7738},
	{id = "ring of blue plasma", chance = 7143},
	{id = 26200, chance = 6548},
	{id = "ring of green plasma", chance = 6548},
	{id = 34244, chance = 4762},
	{id = 34245, chance = 4762},
	{id = 32716, chance = 3571},
	{id = 34235, chance = 1786},
	{id = 32717, chance = 1786},
	{id = 34234, chance = 1190},
	{id = 34250, chance = 1190}
}

mType:register(monster)
