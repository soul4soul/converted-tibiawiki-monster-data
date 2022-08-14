local mType = Game.createMonsterType("Firestarter")
local monster = {}

monster.name = "Firestarter"
monster.description = "a firestarter"
monster.experience = 80
monster.outfit = {
	lookType = 159,
	lookHead = 94,
	lookBody = 77,
	lookLegs = 78,
	lookFeet = 79,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 180
monster.maxHealth = 180
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 200
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
	ignoreSpawnBlock = false,
	pushable = true,
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
	{text = "FIRE!", yell = false},
	{text = "BURN!", yell = false},
	{text = "DEATH to the FALSE GOD!!", yell = false},
	{text = "You shall burn in the thornfires!!", yell = false},
	{text = "DOWN with the followers of the bog!!", yell = false},
	{text = "Hey, what's that burnt stench... isn't that... YOU?", yell = false},
	{text = "Set everything on fire!!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 5},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
}

monster.defenses = {
	defense = 15,
	armor = 15
}

monster.loot = {
	{id = 2148, chance = 78458, maxCount = 35},
	{id = 7840, chance = 29532, maxCount = 12},
	{id = 2681, chance = 19933},
	{id = 13757, chance = 15298},
	{id = 2397, chance = 6005},
	{id = 10552, chance = 5004},
	{id = 2456, chance = 3881},
	{id = 5921, chance = 905},
	{id = 13943, chance = 356},
	{id = 7438, chance = 108}
}

mType:register(monster)
