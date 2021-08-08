local mType = Game.createMonsterType("Pixie")
local monster = {}

monster.name = "Pixie"
monster.description = "a pixie"
monster.experience = 700
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 770
monster.maxHealth = 770
monster.runHealth = 30
monster.race = "blood"
monster.corpse = 0
monster.speed = 240
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
	{text = "Sweet dreams!", yell = false},
	{text = "Let's try a step or two!", yell = false},
	{text = "Glamour, glitter, glistering things! Do you have any of those?", yell = false},
	{text = "You might be a threat! I'm sorry but I can't allow you to linger here.", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -5},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 60},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = 60},
	{type = COMBAT_DEATHDAMAGE , percent = 30}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -100},
	{name ="melee", interval = 2000, chance = 100}
}

monster.defenses = {
	defense = 52,
	armor = 52,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 45, maxDamage = 75}
}

monster.loot = {
	{id = "gold coin", chance = 60478, maxCount = 166},
	{id = "wild flowers", chance = 17643},
	{id = "dandelion seeds", chance = 14700},
	{id = "fresh fruit", chance = 10037},
	{id = "colourful snail shell", chance = 9710},
	{id = "leaf star", chance = 9212, maxCount = 5},
	{id = "star herb", chance = 5232},
	{id = "magic light wand", chance = 4734},
	{id = "great mana potion", chance = 3554},
	{id = "red rose", chance = 3185},
	{id = "rainbow quartz", chance = 2858, maxCount = 3},
	{id = "small enchanted amethyst", chance = 2445, maxCount = 2},
	{id = "green mushroom", chance = 1777},
	{id = "strong mana potion", chance = 953},
	{id = "dream blossom staff", chance = 540},
	{id = "butterfly ring", chance = 526},
	{id = "wooden spellbook", chance = 284}
}

mType:register(monster)
