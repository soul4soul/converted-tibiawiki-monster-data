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
monster.race = "undead"
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
	{type = "drunk", condition = true},
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
	{id = 2152, chance = 100000, maxCount = 15},
	{id = 2230, chance = 50127},
	{id = 5944, chance = 25616, maxCount = 5},
	{id = 2787, chance = 25052},
	{id = 12437, chance = 15678, maxCount = 3},
	{id = 11233, chance = 10248},
	{id = 2430, chance = 6225},
	{id = 7381, chance = 5136},
	{id = 27036, chance = 5017},
	{id = 5741, chance = 3148},
	{id = 2789, chance = 1948},
	{id = 2376, chance = 1948},
	{id = 2398, chance = 1868},
	{id = 6553, chance = 374}
}

mType:register(monster)
