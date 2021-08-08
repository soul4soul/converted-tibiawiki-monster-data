local mType = Game.createMonsterType("The Time Guardian")
local monster = {}

monster.name = "The Time Guardian"
monster.description = ""
monster.experience = 50000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
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
	boss = true,
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
	{text = "This place is sacred!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 1},
	{type = COMBAT_ENERGYDAMAGE, percent = 80},
	{type = COMBAT_EARTHDAMAGE, percent = 80},
	{type = COMBAT_FIREDAMAGE, percent = 80},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 1},
	{type = COMBAT_HOLYDAMAGE , percent = 1},
	{type = COMBAT_DEATHDAMAGE , percent = 1}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -744}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "mastermind potion", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 30},
	{id = "ring of healing", chance = 100000},
	{id = "skull staff", chance = 100000},
	{id = "great mana potion", chance = 81250, maxCount = 10},
	{id = "blue crystal shard", chance = 68750, maxCount = 3},
	{id = "great spirit potion", chance = 68750, maxCount = 10},
	{id = "green crystal shard", chance = 68750, maxCount = 3},
	{id = "violet crystal shard", chance = 56250, maxCount = 3},
	{id = "stone skin amulet", chance = 43750},
	{id = "cluster of solace", chance = 37500},
	{id = "silver token", chance = 37500},
	{id = "luminous orb", chance = 31250},
	{id = "ultimate health potion", chance = 31250, maxCount = 5},
	{id = "small emerald", chance = 25000, maxCount = 10},
	{id = "small topaz", chance = 25000, maxCount = 10},
	{id = "yellow gem", chance = 25000},
	{id = "blue gem", chance = 18750},
	{id = "diamond sceptre", chance = 18750},
	{id = "gold token", chance = 18750},
	{id = "magic sulphur", chance = 18750},
	{id = "small ruby", chance = 18750, maxCount = 10},
	{id = "green gem", chance = 12500},
	{id = "guardian boots", chance = 12500},
	{id = "red gem", chance = 12500},
	{id = "giant shimmering pearl", chance = 6250},
	{id = "glacier kilt", chance = 6250},
	{id = "glacier robe", chance = 6250},
	{id = "huge chunk of crude iron", chance = 6250},
	{id = "part of a rune (three)", chance = 6250},
	{id = "small amethyst", chance = 6250, maxCount = 10},
	{id = "small diamond", chance = 6250, maxCount = 10},
	{id = "soul stone", chance = 6250},
	{id = "violet gem", chance = 6250}
}

mType:register(monster)
