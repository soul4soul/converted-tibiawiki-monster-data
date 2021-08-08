local mType = Game.createMonsterType("Grand Canon Dominus")
local monster = {}

monster.name = "Grand Canon Dominus"
monster.description = ""
monster.experience = 11000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 15000
monster.maxHealth = 15000
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
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 60},
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 50},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -600}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "platinum coin", chance = 81967, maxCount = 5},
	{id = "great health potion", chance = 30492, maxCount = 3},
	{id = "great mana potion", chance = 28197, maxCount = 3},
	{id = "assassin star", chance = 23279, maxCount = 10},
	{id = "small ruby", chance = 21967, maxCount = 2},
	{id = "small diamond", chance = 20328, maxCount = 2},
	{id = "small topaz", chance = 19016, maxCount = 2},
	{id = "small emerald", chance = 17705, maxCount = 2},
	{id = "onyx arrow", chance = 15410, maxCount = 15},
	{id = "small amethyst", chance = 14098, maxCount = 2},
	{id = "small enchanted amethyst", chance = 6885},
	{id = "red gem", chance = 2951},
	{id = "violet gem", chance = 1967},
	{id = "falcon crest", chance = 1639},
	{id = "giant shimmering pearl", chance = 1639},
	{id = "damaged armor plates", chance = 1311},
	{id = "green gem", chance = 656},
	{id = "mastermind shield", chance = 656},
	{id = "patch of fine cloth", chance = 328},
	{id = "small enchanted amethyst", chance = 34754}
}

mType:register(monster)
