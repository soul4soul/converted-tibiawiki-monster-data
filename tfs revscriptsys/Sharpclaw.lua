local mType = Game.createMonsterType("Sharpclaw")
local monster = {}

monster.name = "Sharpclaw"
monster.description = ""
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
	{type = "drunk", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 7},
	{id = 24707, chance = 100000},
	{id = 24711, chance = 100000},
	{id = 2148, chance = 79956, maxCount = 75},
	{id = 24849, chance = 72985, maxCount = 3},
	{id = 7590, chance = 37691},
	{id = 7762, chance = 27015, maxCount = 3},
	{id = 8845, chance = 23747},
	{id = 24742, chance = 20915},
	{id = 26029, chance = 16340},
	{id = 2214, chance = 9804},
	{id = 8910, chance = 6972},
	{id = 8922, chance = 4793},
	{id = 24757, chance = 4575},
	{id = 2789, chance = 4357},
	{id = 2805, chance = 3704},
	{id = 24716, chance = 3704},
	{id = 24739, chance = 2832},
	{id = 25172, chance = 2397},
	{id = 2171, chance = 871},
	{id = 24740, chance = 218}
}

mType:register(monster)
