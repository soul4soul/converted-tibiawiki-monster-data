local mType = Game.createMonsterType("Skeleton Elite Warrior")
local monster = {}

monster.name = "Skeleton Elite Warrior"
monster.description = "a skeleton elite warrior"
monster.experience = 4500
monster.outfit = {
	lookType = 298,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7800
monster.maxHealth = 7800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 310
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
	canWalkOnPoison = true
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 5},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
}

monster.defenses = {
	defense = 75,
	armor = 75
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 15},
	{id = "bone", chance = 50063},
	{id = "soul orb", chance = 25791, maxCount = 5},
	{id = "white mushroom", chance = 24959},
	{id = "pelvis bone", chance = 15639, maxCount = 3},
	{id = "unholy bone", chance = 10170},
	{id = "knight axe", chance = 6256},
	{id = "mammoth whopper", chance = 5252},
	{id = "bone toothpick", chance = 5062},
	{id = "skull helmet", chance = 3182},
	{id = "sword", chance = 1971},
	{id = "mace", chance = 1935},
	{id = "brown mushroom", chance = 1926},
	{id = "ruthless axe", chance = 344}
}

mType:register(monster)
