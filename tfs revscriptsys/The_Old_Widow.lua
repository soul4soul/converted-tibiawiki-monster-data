local mType = Game.createMonsterType("The Old Widow")
local monster = {}

monster.name = "The_Old_Widow"
monster.description = ""
monster.experience = 4200
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3200
monster.maxHealth = 3200
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
	ignoreSpawnBlock = true,
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -700},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, radius = 4, target = true, shootEffect = CONST_ANI_POISON}
}

monster.defenses = {
	defense = 45,
	armor = 45,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 230, maxDamage = 270},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.maxSummons = 2
monster.summons = {
	{name = "giant spider", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 2148, chance = 99487, maxCount = 100},
	{id = 2152, chance = 98974, maxCount = 10},
	{id = 5879, chance = 87692},
	{id = 3351, chance = 76923},
	{id = 7591, chance = 66154, maxCount = 4},
	{id = 2476, chance = 44103},
	{id = 2167, chance = 33333},
	{id = 2169, chance = 32308},
	{id = 2165, chance = 31795},
	{id = 2477, chance = 24615},
	{id = 13307, chance = 21538},
	{id = 2171, chance = 20513},
	{id = 5886, chance = 9744},
	{id = 7419, chance = 3077},
	{id = 7416, chance = 1026}
}

mType:register(monster)
