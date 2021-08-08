local mType = Game.createMonsterType("Firestarter")
local monster = {}

monster.name = "Firestarter"
monster.description = "a firestarter"
monster.experience = 80
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
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
	{type = "drunk", condition = false},
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
	{id = "gold coin", chance = 78529, maxCount = 35},
	{id = "flaming arrow", chance = 29555, maxCount = 12},
	{id = "grapes", chance = 19923},
	{id = "coal", chance = 15305},
	{id = "longsword", chance = 6037},
	{id = "elvish talisman", chance = 5005},
	{id = "bow", chance = 3886},
	{id = "heaven blossom", chance = 908},
	{id = "flintstone", chance = 355},
	{id = "elvish bow", chance = 110}
}

mType:register(monster)
