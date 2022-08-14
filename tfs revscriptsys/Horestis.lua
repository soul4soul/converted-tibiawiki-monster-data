local mType = Game.createMonsterType("Horestis")
local monster = {}

monster.name = "Horestis"
monster.description = ""
monster.experience = 3500
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
monster.speed = 340
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
	canWalkOnEnergy = false,
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
	{text = "I might be dead but I'm not gone!", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 30},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.maxSummons = 4
monster.summons = {
	{name = "Sandstone Scorpion", chance = 15, interval = 2000, max = 4}
}

monster.loot = {
	{id = 13498, chance = 100000},
	{id = 2148, chance = 95745, maxCount = 243},
	{id = 2152, chance = 36170, maxCount = 5},
	{id = 2159, chance = 21277, maxCount = 5},
	{id = 13472, chance = 14894},
	{id = 2134, chance = 10638},
	{id = 13739, chance = 10638},
	{id = 7590, chance = 8511, maxCount = 3},
	{id = 7591, chance = 6383, maxCount = 5},
	{id = 2446, chance = 4255},
	{id = 9810, chance = 4000},
	{id = 2466, chance = 4000},
	{id = 9813, chance = 2128},
	{id = 2447, chance = 2128},
	{id = 11207, chance = 2128}
}

mType:register(monster)
