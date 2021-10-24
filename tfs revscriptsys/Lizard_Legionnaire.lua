local mType = Game.createMonsterType("Lizard Legionnaire")
local monster = {}

monster.name = "Lizard Legionnaire"
monster.description = "a lizard legionnaire"
monster.experience = 1100
monster.outfit = {
	lookType = 338,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1400
monster.maxHealth = 1400
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 266
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
	targetDistance = 4,
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
	{text = "Tssss!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -180}
}

monster.defenses = {
	defense = 30,
	armor = 30
}

monster.loot = {
	{id = 2148, chance = 94061, maxCount = 165},
	{id = 11335, chance = 14920},
	{id = 7588, chance = 3901},
	{id = 11245, chance = 1934},
	{id = 11334, chance = 1926},
	{id = 5881, chance = 972},
	{id = 5876, chance = 968},
	{id = 2145, chance = 967, maxCount = 2},
	{id = 11323, chance = 957},
	{id = 11305, chance = 722},
	{id = 11206, chance = 506},
	{id = 11303, chance = 435},
	{id = 11301, chance = 67},
	{id = 11336, chance = 14}
}

mType:register(monster)
