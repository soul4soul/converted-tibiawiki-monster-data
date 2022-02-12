local mType = Game.createMonsterType("Tarbaz")
local monster = {}

monster.name = "Tarbaz"
monster.description = "a Tarbaz"
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

monster.health = 290000
monster.maxHealth = 290000
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 6558, chance = 100000},
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 18415, chance = 100000, maxCount = 3},
	{id = 2152, chance = 100000, maxCount = 30},
	{id = 25172, chance = 100000},
	{id = 9970, chance = 100000, maxCount = 5},
	{id = 8473, chance = 100000, maxCount = 5},
	{id = 7427, chance = 66667},
	{id = 6500, chance = 66667},
	{id = 2167, chance = 66667},
	{id = 7590, chance = 66667, maxCount = 5},
	{id = 25382, chance = 66667},
	{id = 2154, chance = 66667},
	{id = 18413, chance = 33333, maxCount = 3},
	{id = 8472, chance = 33333, maxCount = 5},
	{id = 2155, chance = 33333},
	{id = 8910, chance = 33333},
	{id = 18414, chance = 33333, maxCount = 3}
}

mType:register(monster)
