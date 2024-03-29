local mType = Game.createMonsterType("Dworc Fleshhunter")
local monster = {}

monster.name = "Dworc Fleshhunter"
monster.description = "a dworc fleshhunter"
monster.experience = 40
monster.outfit = {
	lookType = 215,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 85
monster.maxHealth = 85
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 148
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
	{text = "Grow truk grrrrr.", yell = false},
	{text = "Brak brrretz!", yell = false},
	{text = "Prek tars, dekklep zurk.", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -8},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -13}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -25, condition = {type = CONDITION_POISON, startDamage = 14, interval = }}
}

monster.defenses = {
	defense = 3,
	armor = 3
}

monster.loot = {
	{id = 2148, chance = 74885, maxCount = 13},
	{id = 2467, chance = 10822},
	{id = 2568, chance = 8992},
	{id = "torch", chance = 5546},
	{id = 2229, chance = 3027, maxCount = 3},
	{id = 2411, chance = 2063},
	{id = 3965, chance = 1951},
	{id = 2541, chance = 1036},
	{id = 3967, chance = 480},
	{id = 3964, chance = 97}
}

mType:register(monster)
