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
	{type = "drunk", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -350}
}

monster.defenses = {
	defense = 81,
	armor = 81
}

monster.loot = {
	{id = "platinum coin", chance = 73333, maxCount = 9},
	{id = "opal", chance = 22991, maxCount = 5},
	{id = "earth arrow", chance = 19439, maxCount = 28},
	{id = "cheesy figurine", chance = 14019},
	{id = "cobra crest", chance = 13084},
	{id = "gold ingot", chance = 6916},
	{id = "stone skin amulet", chance = 6106},
	{id = "sacred tree amulet", chance = 5358},
	{id = "small emerald", chance = 3738, maxCount = 2},
	{id = "red gem", chance = 3614},
	{id = "yellow gem", chance = 3053},
	{id = "green gem", chance = 2430},
	{id = "green crystal shard", chance = 1994},
	{id = "violet gem", chance = 1931},
	{id = "ring of red plasma", chance = 685}
}

mType:register(monster)
