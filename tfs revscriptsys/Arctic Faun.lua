local mType = Game.createMonsterType("Arctic Faun")
local monster = {}

monster.name = "Arctic Faun"
monster.description = "an arctic faun"
monster.experience = 300
monster.outfit = {
	lookType = 980,
	lookHead = 85,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 85,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 300
monster.maxHealth = 300
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 210
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
	ignoreSpawnBlock = true,
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
	{text = "Dance with me!", yell = false},
	{text = "In vino veritas! Hahaha!", yell = false},
	{text = "Wine, women and song!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 70},
	{type = COMBAT_FIREDAMAGE, percent = -15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 80},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
}

monster.defenses = {
	defense = 30,
	armor = 30
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 105},
	{id = "dandelion seeds", chance = 15098},
	{id = "strong health potion", chance = 11474},
	{id = "fresh fruit", chance = 9976},
	{id = "shimmering beetles", chance = 9735},
	{id = "leaf star", chance = 8318, maxCount = 3},
	{id = "goat grass", chance = 8010},
	{id = "cookie", chance = 6125, maxCount = 5},
	{id = "grapes", chance = 5215},
	{id = "panpipes", chance = 5108},
	{id = "rainbow quartz", chance = 4961, maxCount = 2},
	{id = "small stone", chance = 4881, maxCount = 2},
	{id = "great health potion", chance = 3570},
	{id = "wood cape", chance = 1030},
	{id = "leaf legs", chance = 334},
	{id = "die", chance = 214},
	{id = "wooden spellbook", chance = 187}
}

mType:register(monster)
