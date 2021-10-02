local mType = Game.createMonsterType("Ancient Lion Knight")
local monster = {}

monster.name = "Ancient Lion Knight"
monster.description = "an ancient lion knight"
monster.experience = 8100
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 9100
monster.maxHealth = 9100
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
	boss = false,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
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
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 2671, chance = 55738},
	{id = 2220, chance = 54754},
	{id = 2237, chance = 35410},
	{id = 2229, chance = 31475},
	{id = 12409, chance = 28852},
	{id = 2403, chance = 26885},
	{id = 27038, chance = 18361},
	{id = 2489, chance = 16721},
	{id = 2463, chance = 8197},
	{id = 2404, chance = 5246},
	{id = 20093, chance = 5246},
	{id = 2526, chance = 4918},
	{id = 2654, chance = 4262},
	{id = 2231, chance = 3607},
	{id = 2525, chance = 3607},
	{id = 2521, chance = 2951},
	{id = 2226, chance = 1967}
}

mType:register(monster)
