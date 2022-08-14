local mType = Game.createMonsterType("Pooka")
local monster = {}

monster.name = "Pooka"
monster.description = "a pooka"
monster.experience = 500
monster.outfit = {
	lookType = 977,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 500
monster.maxHealth = 500
monster.runHealth = 30
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
	ignoreSpawnBlock = false,
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
	{text = "This was the initial trick, but the second follows quick!", yell = false},
	{text = "Hoppel-di-hopp!", yell = false},
	{text = "Jinx!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 70},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
}

monster.defenses = {
	defense = 38,
	armor = 38
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 134},
	{id = 2684, chance = 19152, maxCount = 3},
	{id = 7588, chance = 12438},
	{id = 28349, chance = 10415},
	{id = 1294, chance = 5229, maxCount = 5},
	{id = 28393, chance = 4541, maxCount = 2},
	{id = 2687, chance = 3766, maxCount = 5},
	{id = 7760, chance = 3379, maxCount = 2},
	{id = 24850, chance = 3379, maxCount = 2},
	{id = 2790, chance = 2970},
	{id = 2801, chance = 2776},
	{id = 2165, chance = 1011},
	{id = 28356, chance = 323},
	{id = 13298, chance = 65}
}

mType:register(monster)
