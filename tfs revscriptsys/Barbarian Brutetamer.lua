local mType = Game.createMonsterType("Barbarian Brutetamer")
local monster = {}

monster.name = "Barbarian Brutetamer"
monster.description = "a barbarian brutetamer"
monster.experience = 90
monster.outfit = {
	lookType = 264,
	lookHead = 78,
	lookBody = 97,
	lookLegs = 95,
	lookFeet = 121,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 145
monster.maxHealth = 145
monster.runHealth = 23
monster.race = "blood"
monster.corpse = 0
monster.speed = 178
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
	{text = "To me, creatures of the wild!", yell = false},
	{text = "My instincts tell me about your cowardice.", yell = false},
	{text = "Feel the power of the beast!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -20}
}

monster.defenses = {
	defense = 8,
	armor = 8,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 14, maxDamage = 36}
}

monster.loot = {
	{id = "gold coin", chance = 90174, maxCount = 15},
	{id = "corncob", chance = 11012, maxCount = 2},
	{id = "chain armor", chance = 9129},
	{id = "fur bag", chance = 7646},
	{id = "staff", chance = 6504},
	{id = "hunting spear", chance = 5302},
	{id = "book (grey)", chance = 4664},
	{id = "mana potion", chance = 615},
	{id = "brutetamer's staff", chance = 304},
	{id = "fur boots", chance = 156},
	{id = "mammoth fur cape", chance = 133},
	{id = "mammoth fur shorts", chance = 89}
}

mType:register(monster)
