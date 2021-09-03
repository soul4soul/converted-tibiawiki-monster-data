local mType = Game.createMonsterType("Faun")
local monster = {}

monster.name = "Faun"
monster.description = "a faun"
monster.experience = 800
monster.outfit = {
	lookType = 980,
	lookHead = 61,
	lookBody = 96,
	lookLegs = 95,
	lookFeet = 62,
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
	{id = "dandelion seeds", chance = 15492},
	{id = "strong health potion", chance = 12016, maxCount = 2},
	{id = "shimmering beetles", chance = 9613},
	{id = "fresh fruit", chance = 9156},
	{id = "leaf star", chance = 7885, maxCount = 7},
	{id = "goat grass", chance = 7865},
	{id = "cookie", chance = 5978, maxCount = 5},
	{id = "rainbow quartz", chance = 5859, maxCount = 3},
	{id = "panpipes", chance = 5660},
	{id = "small stone", chance = 5541, maxCount = 5},
	{id = "grapes", chance = 5204},
	{id = "great health potion", chance = 3654, maxCount = 2},
	{id = "small enchanted sapphire", chance = 2403, maxCount = 2},
	{id = "wood cape", chance = 2324},
	{id = "leaf legs", chance = 636},
	{id = "wooden spellbook", chance = 397},
	{id = "die", chance = 99},
	{id = "mandrake", chance = 20}
}

mType:register(monster)
