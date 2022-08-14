local mType = Game.createMonsterType("Damaged Worker Golem")
local monster = {}

monster.name = "Damaged Worker Golem"
monster.description = "a damaged worker golem"
monster.experience = 95
monster.outfit = {
	lookType = 304,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 260
monster.maxHealth = 260
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 150
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
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 3,
	color = 35
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Klonk klonk klonk", yell = false},
	{text = "Failure! Failure!", yell = false},
	{text = "Good morning citizen. How may I serve you?", yell = false},
	{text = "Target identified: Rat! Termination initiated!", yell = false},
	{text = "Rrrtttarrrttarrrtta", yell = false},
	{text = "Danger will...chrrr! Danger!", yell = false},
	{text = "Self-diagnosis failed.", yell = false},
	{text = "Aw... chhhrrr orders.", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -45},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -45, range = 3, radius = 1, target = true, shootEffect = CONST_ANI_SMALLSTONE, effect = CONST_ME_DRAWBLOOD}
}

monster.defenses = {
	defense = 16,
	armor = 16,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 5, maxDamage = 11}
}

monster.loot = {
	{id = 2148, chance = 68315, maxCount = 89},
	{id = 9808, chance = 10083},
	{id = 8309, chance = 1240},
	{id = 2207, chance = 489},
	{id = 5880, chance = 408},
	{id = 10572, chance = 212}
}

mType:register(monster)
