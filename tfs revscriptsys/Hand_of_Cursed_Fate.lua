local mType = Game.createMonsterType("Hand of Cursed Fate")
local monster = {}

monster.name = "Hand Of Cursed Fate"
monster.description = "a hand of cursed fate"
monster.experience = 5000
monster.outfit = {
	lookType = 230,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7500
monster.maxHealth = 7500
monster.runHealth = 6000
monster.race = "undead"
monster.corpse = 0
monster.speed = 260
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -520}
}

monster.defenses = {
	defense = 53,
	armor = 53,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 450, max = 450}, duration = 4000, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 750, maxDamage = 1875}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 267},
	{id = 2152, chance = 98206, maxCount = 7},
	{id = 5944, chance = 30673},
	{id = 6558, chance = 29941},
	{id = 7590, chance = 19463, maxCount = 2},
	{id = 8473, chance = 18990},
	{id = 2178, chance = 15487},
	{id = 7368, chance = 15272, maxCount = 5},
	{id = 2146, chance = 14425, maxCount = 4},
	{id = 6500, chance = 11741},
	{id = 2200, chance = 10162},
	{id = 2154, chance = 5555},
	{id = 2127, chance = 5296},
	{id = 2187, chance = 4837},
	{id = 2268, chance = 4320, maxCount = 8},
	{id = 2476, chance = 3832},
	{id = 2167, chance = 2153},
	{id = 2158, chance = 1737},
	{id = 6300, chance = 1263},
	{id = 2153, chance = 1019},
	{id = 2171, chance = 990},
	{id = 2436, chance = 947},
	{id = 2487, chance = 904},
	{id = "book (orange)", chance = 876},
	{id = 9971, chance = 574},
	{id = 2195, chance = 115},
	{id = 5669, chance = 100},
	{id = 7414, chance = 57}
}

mType:register(monster)
