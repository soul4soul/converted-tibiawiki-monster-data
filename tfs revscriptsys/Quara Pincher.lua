local mType = Game.createMonsterType("Quara Pincher")
local monster = {}

monster.name = "Quara Pincher"
monster.description = "a quara pincher"
monster.experience = 1200
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1800
monster.maxHealth = 1800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 396
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
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = true,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Clank! Clank!", yell = false},
	{text = "Clap!", yell = false},
	{text = "Crrrk! Crrrk!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -25},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -340}
}

monster.defenses = {
	defense = 85,
	armor = 85
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 150},
	{id = "platinum coin", chance = 40554},
	{id = "quara pincers", chance = 14679},
	{id = "great health potion", chance = 10358},
	{id = "small ruby", chance = 7547, maxCount = 2},
	{id = "halberd", chance = 6923},
	{id = "shrimp", chance = 4951},
	{id = "fish fin", chance = 1650},
	{id = "warrior helmet", chance = 1462},
	{id = "crown armor", chance = 282},
	{id = "glacier robe", chance = 121},
	{id = "giant shrimp", chance = 40},
	{id = "gold coin", chance = 50315, maxCount = 129},
	{id = "quara pincers", chance = 9721},
	{id = "shrimp", chance = 3193},
	{id = "halberd", chance = 3173},
	{id = "small ruby", chance = 3079, maxCount = 2},
	{id = "fish fin", chance = 966},
	{id = "warrior helmet", chance = 725},
	{id = "great health potion", chance = 651},
	{id = "crown armor", chance = 161},
	{id = "glacier robe", chance = 60},
	{id = "giant shrimp", chance = 40}
}

mType:register(monster)
