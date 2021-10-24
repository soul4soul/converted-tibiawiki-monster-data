local mType = Game.createMonsterType("Corym Skirmisher")
local monster = {}

monster.name = "Corym Skirmisher"
monster.description = "a corym skirmisher"
monster.experience = 260
monster.outfit = {
	lookType = 533,
	lookHead = 0,
	lookBody = 76,
	lookLegs = 83,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 450
monster.maxHealth = 450
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
	convinceable = true,
	illusionable = true,
	boss = false,
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
	{text = "Squeak! Squeak!", yell = false},
	{text = "<sniff> <sniff> <sniff>", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -150}
}

monster.defenses = {
	defense = 25,
	armor = 25
}

monster.loot = {
	{id = 2148, chance = 78310, maxCount = 45},
	{id = 3607, chance = 19616},
	{id = 20100, chance = 14672},
	{id = 20101, chance = 12835},
	{id = 20099, chance = 9077},
	{id = 20097, chance = 7931},
	{id = 20089, chance = 7679},
	{id = 20093, chance = 1526},
	{id = 20092, chance = 1393},
	{id = 20098, chance = 1052},
	{id = 20090, chance = 578},
	{id = 20126, chance = 499},
	{id = 20105, chance = 5}
}

mType:register(monster)
