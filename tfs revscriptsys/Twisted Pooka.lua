local mType = Game.createMonsterType("Twisted Pooka")
local monster = {}

monster.name = "Twisted Pooka"
monster.description = "a twisted pooka"
monster.experience = 600
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 700
monster.maxHealth = 700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 230
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
	{text = "*sniff sniff* Mhmmm ... mortal flesh.", yell = false},
	{text = "Hoppel-di-hopp!", yell = false},
	{text = "I'll gnaw away your toes!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = -20},
	{type = COMBAT_DEATHDAMAGE , percent = 30}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -180}
}

monster.defenses = {
	defense = 41,
	armor = 41,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 40, maxDamage = 60}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 125},
	{id = "carrot", chance = 20739, maxCount = 2},
	{id = "strong health potion", chance = 12640},
	{id = "shimmering beetles", chance = 9765},
	{id = "fairy wings", chance = 8989},
	{id = "stone herb", chance = 7164},
	{id = "small stone", chance = 5111, maxCount = 5},
	{id = "cookie", chance = 4449, maxCount = 5},
	{id = "orange mushroom", chance = 3285},
	{id = "small enchanted ruby", chance = 3263, maxCount = 2},
	{id = "prismatic quartz", chance = 2624},
	{id = "stealth ring", chance = 867},
	{id = "carrot on a stick", chance = 137},
	{id = "crystal of focus", chance = 68}
}

mType:register(monster)
