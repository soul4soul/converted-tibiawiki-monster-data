local mType = Game.createMonsterType("Green Djinn")
local monster = {}

monster.name = "Green Djinn"
monster.description = "a green djinn"
monster.experience = 215
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 330
monster.maxHealth = 330
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 220
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
	{text = "Good wishes are for fairytales", yell = false},
	{text = "I wish you a merry trip to hell!", yell = false},
	{text = "Muhahahaha!", yell = false},
	{text = "I grant you a deathwish!", yell = false},
	{text = "Tell me your last wish!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 80},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = -13},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -110}
}

monster.defenses = {
	defense = 20,
	armor = 20
}

monster.loot = {
	{id = "gold coin", chance = 88084, maxCount = 115},
	{id = "cheese", chance = 24406},
	{id = "royal spear", chance = 4961, maxCount = 2},
	{id = "small emerald", chance = 2939, maxCount = 4},
	{id = "book (green)", chance = 2339},
	{id = "dirty turban", chance = 2136},
	{id = "green piece of cloth", chance = 2030},
	{id = "grave flower", chance = 971},
	{id = "small oil lamp", chance = 892},
	{id = "mana potion", chance = 477},
	{id = "mystic turban", chance = 115},
	{id = "gold coin", chance = 3072, maxCount = 109},
	{id = "cheese", chance = 847},
	{id = "grave flower", chance = 380},
	{id = "small oil lamp", chance = 265},
	{id = "small emerald", chance = 177, maxCount = 4},
	{id = "royal spear", chance = 159, maxCount = 2},
	{id = "book (green)", chance = 124},
	{id = "green piece of cloth", chance = 71},
	{id = "mana potion", chance = 9},
	{id = "mystic turban", chance = 9}
}

mType:register(monster)
