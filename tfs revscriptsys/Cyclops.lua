local mType = Game.createMonsterType("Cyclops")
local monster = {}

monster.name = "Cyclops"
monster.description = "a cyclops"
monster.experience = 150
monster.outfit = {
	lookType = 22,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 260
monster.maxHealth = 260
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 190
monster.summonCost = 490

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = true,
	convinceable = true,
	illusionable = true,
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
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Human, uh whil dyh!", yell = false},
	{text = "Youh ah trak!", yell = false},
	{text = "Let da mashing begin!", yell = false},
	{text = "Toks utat.", yell = false},
	{text = "Il lorstok human!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 25},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -105}
}

monster.defenses = {
	defense = 17,
	armor = 17
}

monster.loot = {
	{id = 2148, chance = 82228, maxCount = 47},
	{id = 2666, chance = 29083},
	{id = 2406, chance = 7915},
	{id = 10574, chance = 5325},
	{id = 2510, chance = 2461},
	{id = 26642, chance = 2087},
	{id = 2513, chance = 1468},
	{id = 2381, chance = 907},
	{id = 2129, chance = 317},
	{id = 27071, chance = 317},
	{id = 2490, chance = 230},
	{id = 7618, chance = 144},
	{id = 7398, chance = 115},
	{id = 2209, chance = 43}
}

mType:register(monster)
