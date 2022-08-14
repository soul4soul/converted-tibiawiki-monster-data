local mType = Game.createMonsterType("Cobra Scout")
local monster = {}

monster.name = "Cobra Scout"
monster.description = "a cobra scout"
monster.experience = 7310
monster.outfit = {
	lookType = 1217,
	lookHead = 1,
	lookBody = 1,
	lookLegs = 102,
	lookFeet = 78,
	lookAddons = 2,
	lookMount = 0
}

monster.health = 8500
monster.maxHealth = 8500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 300
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
	targetDistance = 4,
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
	{text = "Think I can't see you? Think again...", yell = false},
	{text = "You don't stand a chance!", yell = false},
	{text = "What are you looking for?", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 0},
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
	defense = 81,
	armor = 81
}

monster.loot = {
	{id = 2152, chance = 73415, maxCount = 9},
	{id = 24850, chance = 22707, maxCount = 5},
	{id = 7850, chance = 20694, maxCount = 28},
	{id = 34334, chance = 14392},
	{id = 20098, chance = 13721},
	{id = 2197, chance = 6152},
	{id = 9971, chance = 6078},
	{id = 10219, chance = 4735},
	{id = 2156, chance = 4288},
	{id = 2149, chance = 3393, maxCount = 2},
	{id = 2154, chance = 2946},
	{id = 18415, chance = 2163},
	{id = 2155, chance = 2088},
	{id = 2153, chance = 1641},
	{id = "ring of red plasma", chance = 522}
}

mType:register(monster)
