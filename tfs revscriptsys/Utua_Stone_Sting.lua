local mType = Game.createMonsterType("Utua Stone Sting")
local monster = {}

monster.name = "Utua Stone Sting"
monster.description = ""
monster.experience = 5100
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6400
monster.maxHealth = 6400
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 9},
	{id = 8473, chance = 100000, maxCount = 3},
	{id = 10568, chance = 48714, maxCount = 3},
	{id = 2127, chance = 10857},
	{id = 7895, chance = 7000},
	{id = 36757, chance = 6571},
	{id = 2153, chance = 5143},
	{id = 27047, chance = 4857},
	{id = 7896, chance = 4571},
	{id = 2445, chance = 3857},
	{id = 27048, chance = 2857},
	{id = 5741, chance = 2857},
	{id = 15451, chance = 2857},
	{id = 9971, chance = 1857},
	{id = 2155, chance = 1857},
	{id = 7386, chance = 1857},
	{id = 7427, chance = 1714},
	{id = 2520, chance = 1571},
	{id = 15454, chance = 1571},
	{id = 11355, chance = 1571},
	{id = 13535, chance = 1429},
	{id = 7897, chance = 1286},
	{id = 7456, chance = 1286},
	{id = 2472, chance = 1143},
	{id = 7440, chance = 1143},
	{id = "ring of green plasma", chance = 1000},
	{id = 7894, chance = 857},
	{id = 36434, chance = 286},
	{id = 36914, chance = 286}
}

mType:register(monster)
