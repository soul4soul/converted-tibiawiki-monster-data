local mType = Game.createMonsterType("Enlightened of the Cult")
local monster = {}

monster.name = "Enlightened Of The Cult"
monster.description = "an enlightened of the cult"
monster.experience = 500
monster.outfit = {
	lookType = 193,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 700
monster.maxHealth = 700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 200
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
	{text = "Praise to my master Urgith!", yell = false},
	{text = "You will rise as my servant!", yell = false},
	{text = "Praise to my masters! Long live the triangle!", yell = false},
	{text = "You will die in the name of the triangle!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -5},
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -100, condition = {type = CONDITION_POISON, startDamage = 75, interval = }}
}

monster.defenses = {
	defense = 40,
	armor = 40
}

monster.maxSummons = 4
monster.summons = {
	{name = "Ghost", chance = 15, interval = 2000, max = 2},
	{name = "Crypt Shambler", chance = 15, interval = 2000, max = 2}
}

monster.loot = {
	{id = 2148, chance = 65002, maxCount = 92},
	{id = 10555, chance = 10257},
	{id = 12411, chance = 1035},
	{id = 2200, chance = 875},
	{id = 7589, chance = 844},
	{id = "book (orange)", chance = 807},
	{id = 2146, chance = 549},
	{id = 6090, chance = 549},
	{id = 5810, chance = 419},
	{id = 2167, chance = 409},
	{id = 2436, chance = 357},
	{id = 2171, chance = 202},
	{id = 2187, chance = 155},
	{id = 12608, chance = 140},
	{id = 5801, chance = 124},
	{id = 2114, chance = 109},
	{id = 7426, chance = 98},
	{id = 5669, chance = 88},
	{id = 2656, chance = 83}
}

mType:register(monster)
