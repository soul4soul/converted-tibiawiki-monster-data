local mType = Game.createMonsterType("Werefox")
local monster = {}

monster.name = "Werefox"
monster.description = "a werefox"
monster.experience = 1600
monster.outfit = {
	lookType = 1030,
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
monster.speed = 280
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
	boss = false,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 4,
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
	{text = "Grrrrrr", yell = false},
	{text = "Yelp!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 40}
}

monster.attacks = {
}

monster.defenses = {
	defense = 35,
	armor = 35
}

monster.loot = {
	{id = 2152, chance = 89804, maxCount = 4},
	{id = 2148, chance = 84053, maxCount = 85},
	{id = 30118, chance = 15067},
	{id = 30119, chance = 13213},
	{id = 2805, chance = 5169},
	{id = 7620, chance = 5090},
	{id = 7589, chance = 4289},
	{id = 7368, chance = 3205, maxCount = 5},
	{id = 2127, chance = 2907},
	{id = 2186, chance = 1995},
	{id = 7590, chance = 1870},
	{id = 7761, chance = 1430, maxCount = 2},
	{id = 2214, chance = 1053},
	{id = 24739, chance = 896},
	{id = 24716, chance = 848},
	{id = 2171, chance = 456},
	{id = 30362, chance = 126}
}

mType:register(monster)
