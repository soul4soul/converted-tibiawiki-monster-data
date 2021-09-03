local mType = Game.createMonsterType("Lost Soul")
local monster = {}

monster.name = "Lost Soul"
monster.description = "a lost soul"
monster.experience = 4000
monster.outfit = {
	lookType = 232,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5800
monster.maxHealth = 5800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 380
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
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "Mouuuurn meeee!", yell = false},
	{text = "Forgive Meee!", yell = false},
	{text = "Help meee!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -429}
}

monster.defenses = {
	defense = 28,
	armor = 28
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 146},
	{id = "platinum coin", chance = 100000, maxCount = 7},
	{id = "unholy bone", chance = 50000},
	{id = "blank rune", chance = 28571, maxCount = 3},
	{id = "white pearl", chance = 21429, maxCount = 3},
	{id = "black pearl", chance = 14286, maxCount = 3},
	{id = "great health potion", chance = 14286, maxCount = 2},
	{id = "great mana potion", chance = 14286},
	{id = "red gem", chance = 7143},
	{id = "silver goblet", chance = 7143},
	{id = "soul orb", chance = 7143},
	{id = "stone skin amulet", chance = 7143}
}

mType:register(monster)
