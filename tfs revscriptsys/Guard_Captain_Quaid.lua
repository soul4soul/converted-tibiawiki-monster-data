local mType = Game.createMonsterType("Guard Captain Quaid")
local monster = {}

monster.name = "Guard Captain Quaid"
monster.description = "Guard Captain Quaid"
monster.experience = 28000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 55000
monster.maxHealth = 55000
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 15},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -20},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2146, chance = 100000},
	{id = 2152, chance = 35000, maxCount = 20},
	{id = 2154, chance = 35000},
	{id = 2156, chance = 35000},
	{id = 9971, chance = 15000},
	{id = "giant shimmering pearl", chance = 15000},
	{id = 34334, chance = 15000},
	{id = 2158, chance = 15000},
	{id = 2155, chance = 15000},
	{id = "ring of blue plasma", chance = 7500},
	{id = 5741, chance = 7500},
	{id = 18453, chance = 7500},
	{id = 2664, chance = 7500},
	{id = 7900, chance = 7500},
	{id = 10219, chance = 7500},
	{id = 9970, chance = 7500},
	{id = 3965, chance = 7500},
	{id = 33049, chance = 4000},
	{id = 33050, chance = 4000},
	{id = 33053, chance = 4000},
	{id = 2399, chance = 2500, maxCount = 6},
	{id = 18413, chance = 2500},
	{id = 2456, chance = 2500},
	{id = 2455, chance = 2500},
	{id = 7903, chance = 2500},
	{id = 18415, chance = 2500}
}

mType:register(monster)
