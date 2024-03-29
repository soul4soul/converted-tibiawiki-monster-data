local mType = Game.createMonsterType("Warlord Ruzad")
local monster = {}

monster.name = "Warlord_Ruzad"
monster.description = ""
monster.experience = 1700
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1500
monster.maxHealth = 1500
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
	{type = COMBAT_ENERGYDAMAGE, percent = 1},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 80},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.maxSummons = 2
monster.summons = {
	{name = "Orc Berserker", chance = 15, interval = 2000, max = 2}
}

monster.loot = {
	{id = 2478, chance = 50000},
	{id = 2148, chance = 25000, maxCount = 59},
	{id = 2428, chance = 25000},
	{id = 2463, chance = 25000},
	{id = 2377, chance = 25000},
	{id = 2399, chance = 20000, maxCount = 14},
	{id = 2667, chance = 20000},
	{id = 12435, chance = 20000},
	{id = 2200, chance = 20000},
	{id = 7891, chance = 20000},
	{id = 2666, chance = 12500},
	{id = 3965, chance = 12500},
	{id = 2419, chance = 12500},
	{id = 2647, chance = 12500},
	{id = 2490, chance = 12500}
}

mType:register(monster)
