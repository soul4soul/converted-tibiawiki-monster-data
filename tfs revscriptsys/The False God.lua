local mType = Game.createMonsterType("The False God")
local monster = {}

monster.name = "The False God"
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

monster.health = 300000
monster.maxHealth = 300000
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1000}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "iron ore", chance = 100000},
	{id = "mysterious remains", chance = 100000},
	{id = "necromantic rust", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 35},
	{id = "energy bar", chance = 96296, maxCount = 5},
	{id = "great mana potion", chance = 74074, maxCount = 10},
	{id = "piece of hell steel", chance = 74074, maxCount = 9},
	{id = "great spirit potion", chance = 48148, maxCount = 10},
	{id = "red piece of cloth", chance = 40741, maxCount = 6},
	{id = "ultimate health potion", chance = 40741, maxCount = 10},
	{id = "gold token", chance = 37037},
	{id = "magic sulphur", chance = 37037},
	{id = "blue gem", chance = 25926},
	{id = "pair of iron fists", chance = 25926},
	{id = "red gem", chance = 25926},
	{id = "small diamond", chance = 25926, maxCount = 10},
	{id = "small emerald", chance = 25926, maxCount = 10},
	{id = "yellow gem", chance = 25926},
	{id = "piece of royal steel", chance = 22222},
	{id = "small amethyst", chance = 22222, maxCount = 10},
	{id = "underworld rod", chance = 22222},
	{id = "silver token", chance = 18519},
	{id = "huge chunk of crude iron", chance = 14815},
	{id = "small sapphire", chance = 14815, maxCount = 10},
	{id = "giant shimmering pearl", chance = 11111},
	{id = "green gem", chance = 11111},
	{id = "small topaz", chance = 11111, maxCount = 10},
	{id = "giant sword", chance = 7407},
	{id = "piece of draconian steel", chance = 7407, maxCount = 2},
	{id = "war axe", chance = 3704}
}

mType:register(monster)
