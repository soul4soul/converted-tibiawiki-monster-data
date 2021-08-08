local mType = Game.createMonsterType("Warlock")
local monster = {}

monster.name = "Warlock"
monster.description = "a warlock"
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

monster.health = 3500
monster.maxHealth = 3500
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
	targetDistance = 4,
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
	{text = "Even a rat is a better mage than you!", yell = false},
	{text = "Learn the secret of our magic! YOUR death!", yell = false},
	{text = "We don't like intruders!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 100},
	{type = COMBAT_EARTHDAMAGE, percent = 95},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = -8},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -130}
}

monster.defenses = {
	defense = 33,
	armor = 33,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 100, maxDamage = 225}
}

monster.maxSummons = 1
monster.summons = {
	{name = "stone golem", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = "gold coin", chance = 29968, maxCount = 80},
	{id = "cherry", chance = 19701, maxCount = 4},
	{id = "bread", chance = 8954},
	{id = "poison dagger", chance = 7722},
	{id = "skull staff", chance = 6023},
	{id = "great health potion", chance = 5164},
	{id = "great mana potion", chance = 4961},
	{id = "assassin star", chance = 3316, maxCount = 4},
	{id = "dark mushroom", chance = 2937},
	{id = "mind stone", chance = 2125},
	{id = "energy ring", chance = 1996},
	{id = "candlestick", chance = 1577},
	{id = "blue robe", chance = 1563},
	{id = "small sapphire", chance = 1279},
	{id = "talon", chance = 1069},
	{id = "lightning robe", chance = 981},
	{id = "inkwell", chance = 920},
	{id = "crystal ring", chance = 751},
	{id = "luminous orb", chance = 487},
	{id = "ring of the sky", chance = 393},
	{id = "stone skin amulet", chance = 345},
	{id = "red tome", chance = 237},
	{id = "golden armor", chance = 217},
	{id = "piggy bank", chance = 74}
}

mType:register(monster)
