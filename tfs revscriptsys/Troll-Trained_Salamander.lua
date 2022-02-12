local mType = Game.createMonsterType("Troll-Trained Salamander")
local monster = {}

monster.name = "Troll-Trained Salamander"
monster.description = "a troll-trained salamander"
monster.experience = 23
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 70
monster.maxHealth = 70
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 112
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
	ignoreSpawnBlock = true,
	pushable = true,
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -13}
}

monster.defenses = {
	defense = 1,
	armor = 1
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 11},
	{id = 19737, chance = 35953},
	{id = 23839, chance = 18049, maxCount = 5},
	{id = 2666, chance = 9898},
	{id = 2458, chance = 5968},
	{id = 2406, chance = 5677},
	{id = 2386, chance = 5095},
	{id = 2554, chance = 4221},
	{id = 2449, chance = 4076},
	{id = 2545, chance = 3493, maxCount = 2},
	{id = 2482, chance = 3202},
	{id = 7618, chance = 1747}
}

mType:register(monster)
