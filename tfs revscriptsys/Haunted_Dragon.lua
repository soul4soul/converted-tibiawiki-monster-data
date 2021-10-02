local mType = Game.createMonsterType("Haunted Dragon")
local monster = {}

monster.name = "Haunted Dragon"
monster.description = "a haunted dragon"
monster.experience = 6500
monster.outfit = {
	lookType = 231,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6500
monster.maxHealth = 6500
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
}

monster.immunities = {
	{type = "paralyze", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 58,
	armor = 58
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 184},
	{id = 2152, chance = 35005, maxCount = 2},
	{id = 11233, chance = 33727},
	{id = 27046, chance = 29007, maxCount = 2},
	{id = 2144, chance = 25565, maxCount = 2},
	{id = 7591, chance = 24484, maxCount = 2},
	{id = 2146, chance = 24090, maxCount = 2},
	{id = 7368, chance = 23107, maxCount = 5},
	{id = 7590, chance = 20747, maxCount = 2},
	{id = 5925, chance = 15929},
	{id = 6500, chance = 14848},
	{id = 2178, chance = 8260},
	{id = 2201, chance = 5998},
	{id = 2156, chance = 5408},
	{id = 2489, chance = 4818},
	{id = 2521, chance = 4523},
	{id = 7430, chance = 3343},
	{id = 9971, chance = 2655},
	{id = 6300, chance = 1770},
	{id = 2177, chance = 1180},
	{id = 11355, chance = 688},
	{id = 7402, chance = 590},
	{id = 8889, chance = 98}
}

mType:register(monster)
