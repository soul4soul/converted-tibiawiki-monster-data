local mType = Game.createMonsterType("Sharpclaw")
local monster = {}

monster.name = "Sharpclaw"
monster.description = "Sharpclaw"
monster.experience = 3000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3300
monster.maxHealth = 3300
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
	canWalkOnEnergy = true,
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
	{text = "Never underestimate a badger!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.maxSummons = 1
monster.summons = {
	{name = "Werebadger", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 7},
	{id = 24707, chance = 100000},
	{id = 24711, chance = 100000},
	{id = 2148, chance = 80561, maxCount = 75},
	{id = 24849, chance = 70654, maxCount = 3},
	{id = 7590, chance = 37009},
	{id = 7762, chance = 29346, maxCount = 3},
	{id = 8845, chance = 23925},
	{id = 24742, chance = 21495},
	{id = 26029, chance = 17383},
	{id = 2214, chance = 8972},
	{id = 8910, chance = 5981},
	{id = 2789, chance = 5421},
	{id = 8922, chance = 4673},
	{id = 24757, chance = 4112},
	{id = 24716, chance = 3925},
	{id = 2805, chance = 3738},
	{id = 24739, chance = 2804},
	{id = 25172, chance = 2243},
	{id = 2171, chance = 935},
	{id = 24740, chance = 187},
	{id = "moonlight crystal", chance = 187, maxCount = 3}
}

mType:register(monster)
