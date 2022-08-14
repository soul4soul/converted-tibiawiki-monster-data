local mType = Game.createMonsterType("Muglex Clan Scavenger")
local monster = {}

monster.name = "Muglex Clan Scavenger"
monster.description = "a muglex clan scavenger"
monster.experience = 37
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 60
monster.maxHealth = 60
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 132
monster.summonCost = 310

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = false,
	convinceable = true,
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = true,
	pushable = true,
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
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
	defense = 7,
	armor = 7
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 12},
	{id = 2379, chance = 32759},
	{id = 1294, chance = 25862, maxCount = 2},
	{id = 2230, chance = 20000},
	{id = 2235, chance = 20000},
	{id = 2406, chance = 18966},
	{id = 2667, chance = 15517, maxCount = 3},
	{id = 2449, chance = 12069},
	{id = 2467, chance = 8621},
	{id = 2461, chance = 6897},
	{id = 2559, chance = 5172}
}

mType:register(monster)
