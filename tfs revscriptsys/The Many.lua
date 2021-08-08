local mType = Game.createMonsterType("The Many")
local monster = {}

monster.name = "The Many"
monster.description = ""
monster.experience = 4000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5000
monster.maxHealth = 5000
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
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -268}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "stone skin amulet", chance = 89512},
	{id = "strong mana potion", chance = 81951, maxCount = 5},
	{id = "sacred tree amulet", chance = 79512},
	{id = "warrior helmet", chance = 79512},
	{id = "small sapphire", chance = 77805, maxCount = 5},
	{id = "gold ingot", chance = 61463, maxCount = 3},
	{id = "medusa shield", chance = 53415},
	{id = "egg of the many", chance = 36098},
	{id = "royal helmet", chance = 20488},
	{id = "knight armor", chance = 10488},
	{id = "stone skin amulet", chance = 8537},
	{id = "strong mana potion", chance = 7561, maxCount = 5},
	{id = "egg of the many", chance = 7073},
	{id = "medusa shield", chance = 6829},
	{id = "sacred tree amulet", chance = 6829},
	{id = "gold ingot", chance = 6098, maxCount = 3},
	{id = "small sapphire", chance = 6341, maxCount = 5},
	{id = "warrior helmet", chance = 5854},
	{id = "royal helmet", chance = 3171},
	{id = "knight armor", chance = 488}
}

mType:register(monster)