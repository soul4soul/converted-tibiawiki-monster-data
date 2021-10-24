local mType = Game.createMonsterType("Lloyd")
local monster = {}

monster.name = "Lloyd"
monster.description = ""
monster.experience = 50000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 64000
monster.maxHealth = 64000
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1200}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 100},
	{id = 9970, chance = 100000, maxCount = 10},
	{id = 8920, chance = 100000},
	{id = 18413, chance = 66667, maxCount = 3},
	{id = "collar of blue plasma", chance = 66667},
	{id = 18415, chance = 66667, maxCount = 3},
	{id = 18414, chance = 66667, maxCount = 3},
	{id = 5891, chance = 33333},
	{id = "giant shimmering pearl", chance = 33333},
	{id = 7590, chance = 33333, maxCount = 5},
	{id = 8472, chance = 33333, maxCount = 5},
	{id = 2155, chance = 33333},
	{id = 12410, chance = 33333},
	{id = 7440, chance = 33333},
	{id = 2156, chance = 33333},
	{id = "rusty armor", chance = 33333},
	{id = 5909, chance = 33333, maxCount = 3}
}

mType:register(monster)
