local mType = Game.createMonsterType("Goshnar's Malice")
local monster = {}

monster.name = "Goshnar's Malice"
monster.description = "Goshnar's Malice"
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
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 15},
	{type = COMBAT_FIREDAMAGE, percent = 15},
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
	{id = 2160, chance = 100000, maxCount = 75},
	{id = 26029, chance = 62500, maxCount = 110},
	{id = 35278, chance = 50000},
	{id = 26030, chance = 50000, maxCount = 20},
	{id = 26031, chance = 50000, maxCount = 110},
	{id = 2158, chance = 37500},
	{id = 7439, chance = 37500, maxCount = 25},
	{id = 35425, chance = 37500},
	{id = 7443, chance = 37500, maxCount = 25},
	{id = 2154, chance = 37500, maxCount = 2},
	{id = 7440, chance = 25000, maxCount = 25},
	{id = 32717, chance = 25000},
	{id = 2156, chance = 25000},
	{id = 9971, chance = 25000},
	{id = 35279, chance = 25000},
	{id = 36765, chance = 20000},
	{id = 36731, chance = 20000},
	{id = 36577, chance = 20000},
	{id = "giant shimmering pearl", chance = 12500},
	{id = 36576, chance = 12500},
	{id = 2155, chance = 12500},
	{id = 36674, chance = 12500}
}

mType:register(monster)
