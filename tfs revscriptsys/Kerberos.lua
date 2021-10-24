local mType = Game.createMonsterType("Kerberos")
local monster = {}

monster.name = "Kerberos"
monster.description = ""
monster.experience = 10000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 11000
monster.maxHealth = 11000
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
	canWalkOnFire = true,
	canWalkOnPoison = true
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -508}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 6558, chance = 100000},
	{id = 9971, chance = 100000, maxCount = 5},
	{id = 10554, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 19},
	{id = 2144, chance = 97619, maxCount = 5},
	{id = 7590, chance = 97619, maxCount = 3},
	{id = 7890, chance = 97619},
	{id = 2430, chance = 71429},
	{id = 6500, chance = 69048},
	{id = 4873, chance = 66667},
	{id = 2392, chance = 52381},
	{id = 2155, chance = 45238},
	{id = 2466, chance = 28571},
	{id = 6553, chance = 7143},
	{id = 7453, chance = 2381}
}

mType:register(monster)
