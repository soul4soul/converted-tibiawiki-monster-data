local mType = Game.createMonsterType("Makara")
local monster = {}

monster.name = "Makara"
monster.description = "a makara"
monster.experience = 6150
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4770
monster.maxHealth = 4770
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 350
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
	pushable = false,
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
	{text = "waddle waddle", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = -15},
	{type = COMBAT_EARTHDAMAGE, percent = -15},
	{type = COMBAT_FIREDAMAGE, percent = 5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 25},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -361}
}

monster.defenses = {
	defense = 74,
	armor = 74
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 13},
	{id = 39401, chance = 10481},
	{id = 39402, chance = 9472},
	{id = 2666, chance = 7298},
	{id = 2154, chance = 2562},
	{id = 18415, chance = 2562},
	{id = 18419, chance = 2562},
	{id = 28393, chance = 2407, maxCount = 2},
	{id = 18421, chance = 2407},
	{id = 2145, chance = 1863, maxCount = 3},
	{id = 2158, chance = 1786},
	{id = 33979, chance = 233}
}

mType:register(monster)
