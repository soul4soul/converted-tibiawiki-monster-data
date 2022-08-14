local mType = Game.createMonsterType("Kroazur")
local monster = {}

monster.name = "Kroazur"
monster.description = "Kroazur"
monster.experience = 2700
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3000
monster.maxHealth = 3000
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
	boss = true,
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
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 60},
	{type = COMBAT_FIREDAMAGE, percent = 55},
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
	{id = 2148, chance = 100000, maxCount = 365},
	{id = 2152, chance = 100000, maxCount = 7},
	{id = 28350, chance = 100000},
	{id = 7588, chance = 90581, maxCount = 2},
	{id = 7591, chance = 76766, maxCount = 3},
	{id = 7762, chance = 49922, maxCount = 5},
	{id = 27046, chance = 46782, maxCount = 3},
	{id = 27048, chance = 31868},
	{id = 7761, chance = 27159, maxCount = 5},
	{id = 7760, chance = 13030, maxCount = 5},
	{id = 22396, chance = 10204},
	{id = 25172, chance = 10047},
	{id = 7759, chance = 9890, maxCount = 5},
	{id = 18420, chance = 9419, maxCount = 3},
	{id = 7368, chance = 8477, maxCount = 8},
	{id = 25377, chance = 6279},
	{id = 9971, chance = 6122},
	{id = 7418, chance = 2826}
}

mType:register(monster)
