local mType = Game.createMonsterType("Faun")
local monster = {}

monster.name = "Faun"
monster.description = "a faun"
monster.experience = 800
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 900
monster.maxHealth = 900
monster.runHealth = 60
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
	{text = "In vino veritas! Hahaha!", yell = false},
	{text = "Wine, women and song!", yell = false},
	{text = "Are you posing a threat to this realm? I suppose so.", yell = false}
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
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -360}
}

monster.defenses = {
	defense = 45,
	armor = 45,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 80, maxDamage = 90}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 191},
	{id = "dandelion seeds", chance = 15470},
	{id = "strong health potion", chance = 12041, maxCount = 2},
	{id = "shimmering beetles", chance = 9609},
	{id = "fresh fruit", chance = 9151},
	{id = "leaf star", chance = 7875, maxCount = 7},
	{id = "goat grass", chance = 7855},
	{id = "cookie", chance = 5981, maxCount = 5},
	{id = "rainbow quartz", chance = 5861, maxCount = 3},
	{id = "panpipes", chance = 5662},
	{id = "small stone", chance = 5562, maxCount = 5},
	{id = "grapes", chance = 5223},
	{id = "great health potion", chance = 3668, maxCount = 2},
	{id = "small enchanted sapphire", chance = 2392, maxCount = 2},
	{id = "wood cape", chance = 2333},
	{id = "leaf legs", chance = 618},
	{id = "wooden spellbook", chance = 399},
	{id = "die", chance = 100},
	{id = "mandrake", chance = 20}
}

mType:register(monster)
