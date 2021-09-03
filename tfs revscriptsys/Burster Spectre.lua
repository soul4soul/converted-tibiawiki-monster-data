local mType = Game.createMonsterType("Burster Spectre")
local monster = {}

monster.name = "Burster Spectre"
monster.description = "a burster spectre"
monster.experience = 6000
monster.outfit = {
	lookType = 1122,
	lookHead = 9,
	lookBody = 10,
	lookLegs = 86,
	lookFeet = 79,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6500
monster.maxHealth = 6500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 400
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
	canWalkOnEnergy = true,
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
	{text = "We came tooo thiiiiss wooorld to... get youuu!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 100},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 70},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 70,
	armor = 70
}

monster.loot = {
	{id = "platinum coin", chance = 75703, maxCount = 7},
	{id = "great spirit potion", chance = 22846, maxCount = 3},
	{id = "protection amulet", chance = 7363},
	{id = "life crystal", chance = 7114},
	{id = "wand of voodoo", chance = 3267},
	{id = "wand of cosmic energy", chance = 3184},
	{id = "stone skin amulet", chance = 2198},
	{id = "glacier amulet", chance = 2095},
	{id = "blue ectoplasm", chance = 2033},
	{id = "dragon necklace", chance = 1690},
	{id = "orb", chance = 1390},
	{id = "platinum amulet", chance = 1276},
	{id = "hailstorm rod", chance = 902},
	{id = "hexagonal ruby", chance = 726},
	{id = "glacial rod", chance = 591},
	{id = "garlic necklace", chance = 467},
	{id = "elven amulet", chance = 436},
	{id = "shockwave amulet", chance = 384},
	{id = "mind stone", chance = 176},
	{id = "strange symbol", chance = 145}
}

mType:register(monster)
