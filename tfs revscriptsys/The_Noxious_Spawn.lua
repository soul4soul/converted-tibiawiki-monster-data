local mType = Game.createMonsterType("The Noxious Spawn")
local monster = {}

monster.name = "The_Noxious_Spawn"
monster.description = ""
monster.experience = 6000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 9500
monster.maxHealth = 9500
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
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "I bring you deathhhh, mortalssss", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -10},
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
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 950, maxDamage = 2375},
	{name ="outfit", interval = 2000, chance = 15, item = 3976, duration = 5000}
}

monster.loot = {
	{id = 10611, chance = 100000},
	{id = 11230, chance = 100000},
	{id = 2152, chance = 80822, maxCount = 5},
	{id = 2149, chance = 71233, maxCount = 5},
	{id = 7590, chance = 64384, maxCount = 4},
	{id = "claw of 'the noxious spawn'", chance = 45205},
	{id = 2528, chance = 43836},
	{id = 7456, chance = 42466},
	{id = 7386, chance = 36986},
	{id = 2033, chance = 32877},
	{id = 7368, chance = 31507, maxCount = 100},
	{id = 2487, chance = 30137},
	{id = 2536, chance = 20000},
	{id = 8902, chance = 16438},
	{id = 2796, chance = 16438},
	{id = 2168, chance = 12329},
	{id = 2498, chance = 2740},
	{id = 8880, chance = 2740}
}

mType:register(monster)
