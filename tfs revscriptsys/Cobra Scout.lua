local mType = Game.createMonsterType("Cobra Scout")
local monster = {}

monster.name = "Cobra Scout"
monster.description = "a cobra scout"
monster.experience = 7310
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
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
	{id = "platinum coin", chance = 72686, maxCount = 9},
	{id = "opal", chance = 23976, maxCount = 5},
	{id = "earth arrow", chance = 20941, maxCount = 28},
	{id = "cheesy figurine", chance = 14112},
	{id = "cobra crest", chance = 12898},
	{id = "gold ingot", chance = 7436},
	{id = "stone skin amulet", chance = 7436},
	{id = "sacred tree amulet", chance = 5008},
	{id = "small emerald", chance = 3794, maxCount = 2},
	{id = "red gem", chance = 3490},
	{id = "yellow gem", chance = 3035},
	{id = "green crystal shard", chance = 2428},
	{id = "green gem", chance = 1973},
	{id = "violet gem", chance = 1214},
	{id = "ring of red plasma", chance = 607},
	{id = "platinum coin", chance = 100000, maxCount = 9},
	{id = "opal", chance = 75721, maxCount = 5},
	{id = "earth arrow", chance = 64036, maxCount = 28},
	{id = "cobra crest", chance = 47344},
	{id = "cheesy figurine", chance = 39302},
	{id = "stone skin amulet", chance = 22458},
	{id = "gold ingot", chance = 16540},
	{id = "sacred tree amulet", chance = 16540},
	{id = "red gem", chance = 14871},
	{id = "small emerald", chance = 8953, maxCount = 2},
	{id = "yellow gem", chance = 8953},
	{id = "green crystal shard", chance = 6373},
	{id = "violet gem", chance = 4401},
	{id = "green gem", chance = 4249},
	{id = "ring of red plasma", chance = 2580},
	{id = "platinum coin", chance = 61305, maxCount = 9},
	{id = "opal", chance = 18058, maxCount = 5},
	{id = "earth arrow", chance = 13961, maxCount = 28},
	{id = "cobra crest", chance = 13809},
	{id = "cheesy figurine", chance = 10470},
	{id = "stone skin amulet", chance = 6222},
	{id = "gold ingot", chance = 4401},
	{id = "sacred tree amulet", chance = 3187},
	{id = "yellow gem", chance = 3035},
	{id = "green crystal shard", chance = 2883},
	{id = "small emerald", chance = 2580, maxCount = 2},
	{id = "green gem", chance = 2428},
	{id = "red gem", chance = 2428},
	{id = "violet gem", chance = 1669},
	{id = "ring of red plasma", chance = 303},
	{id = "platinum coin", chance = 25038, maxCount = 3},
	{id = "cobra crest", chance = 2428},
	{id = "earth arrow", chance = 2276, maxCount = 28},
	{id = "cheesy figurine", chance = 1214},
	{id = "stone skin amulet", chance = 1062},
	{id = "ring of red plasma", chance = 607},
	{id = "sacred tree amulet", chance = 455},
	{id = "platinum coin", chance = 1214, maxCount = 3},
	{id = "cobra crest", chance = 303},
	{id = "cheesy figurine", chance = 152}
}

mType:register(monster)
