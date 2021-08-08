local mType = Game.createMonsterType("Hydra")
local monster = {}

monster.name = "Hydra"
monster.description = "a hydra"
monster.experience = 2100
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2350
monster.maxHealth = 2350
monster.runHealth = 300
monster.race = "blood"
monster.corpse = 0
monster.speed = 206
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
	illusionable = true,
	boss = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
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
	{text = "FCHHHHH", yell = false},
	{text = "HISSSS", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -270}
}

monster.defenses = {
	defense = 27,
	armor = 27,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 260, maxDamage = 407}
}

monster.loot = {
	{id = "gold coin", chance = 87752, maxCount = 246},
	{id = "ham", chance = 60187},
	{id = "platinum coin", chance = 49502, maxCount = 3},
	{id = "hydra head", chance = 10155},
	{id = "small sapphire", chance = 4983},
	{id = "cucumber", chance = 4918},
	{id = "ring of healing", chance = 1214},
	{id = "knight armor", chance = 1116},
	{id = "hydra egg", chance = 938},
	{id = "stone skin amulet", chance = 903},
	{id = "warrior helmet", chance = 825},
	{id = "life crystal", chance = 511},
	{id = "strong mana potion", chance = 461},
	{id = "royal helmet", chance = 222},
	{id = "medusa shield", chance = 218},
	{id = "boots of haste", chance = 94},
	{id = "gold coin", chance = 68939, maxCount = 244},
	{id = "ham", chance = 47095},
	{id = "hydra head", chance = 7912},
	{id = "small sapphire", chance = 4002},
	{id = "cucumber", chance = 3791},
	{id = "ring of healing", chance = 929},
	{id = "knight armor", chance = 785},
	{id = "stone skin amulet", chance = 718},
	{id = "hydra egg", chance = 690},
	{id = "warrior helmet", chance = 662},
	{id = "life crystal", chance = 439},
	{id = "strong mana potion", chance = 331},
	{id = "royal helmet", chance = 181},
	{id = "medusa shield", chance = 154},
	{id = "boots of haste", chance = 94}
}

mType:register(monster)
