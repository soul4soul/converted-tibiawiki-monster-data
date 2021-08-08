local mType = Game.createMonsterType("The Sandking")
local monster = {}

monster.name = "The Sandking"
monster.description = ""
monster.experience = 0
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
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -700}
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
	{id = "green crystal shard", chance = 100000, maxCount = 3},
	{id = "blue crystal shard", chance = 100000, maxCount = 3},
	{id = "great spirit potion", chance = 100000, maxCount = 10},
	{id = "great mana potion", chance = 100000, maxCount = 10},
	{id = "violet crystal shard", chance = 100000, maxCount = 3},
	{id = "ultimate health potion", chance = 100000, maxCount = 10},
	{id = "luminous orb", chance = 100000},
	{id = "blue gem", chance = 100000},
	{id = "hailstorm rod", chance = 100000},
	{id = "small amethyst", chance = 100000, maxCount = 10},
	{id = "cluster of solace", chance = 100000},
	{id = "small topaz", chance = 100000, maxCount = 10},
	{id = "green gem", chance = 87500},
	{id = "silver token", chance = 87500},
	{id = "small diamond", chance = 87500, maxCount = 10},
	{id = "giant shimmering pearl", chance = 75000},
	{id = "gold token", chance = 75000},
	{id = "huge chunk of crude iron", chance = 75000},
	{id = "magic sulphur", chance = 62500},
	{id = "grasshopper legs", chance = 50000},
	{id = "red gem", chance = 50000},
	{id = "small emerald", chance = 50000, maxCount = 10},
	{id = "small ruby", chance = 50000, maxCount = 10},
	{id = "yellow gem", chance = 50000},
	{id = "arcane staff", chance = 37500},
	{id = "crystalline axe", chance = 37500},
	{id = "assassin dagger", chance = 25000},
	{id = "calopteryx cape", chance = 25000},
	{id = "violet gem", chance = 25000},
	{id = "djinn blade", chance = 12500},
	{id = "heart of the mountain (item)", chance = 12500},
	{id = "runed sword", chance = 12500}
}

mType:register(monster)
