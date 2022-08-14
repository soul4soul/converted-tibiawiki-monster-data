local mType = Game.createMonsterType("Armadile")
local monster = {}

monster.name = "Armadile"
monster.description = "an armadile"
monster.experience = 2900
monster.outfit = {
	lookType = 487,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3800
monster.maxHealth = 3800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 440
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
	{text = "Creak!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = 15},
	{type = COMBAT_DEATHDAMAGE , percent = 45}
}

monster.attacks = {
}

monster.defenses = {
	defense = 66,
	armor = 66
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 198},
	{id = 2152, chance = 95329, maxCount = 7},
	{id = 7591, chance = 15499, maxCount = 2},
	{id = 7590, chance = 15456, maxCount = 2},
	{id = 7589, chance = 15074, maxCount = 2},
	{id = 7620, chance = 14947, maxCount = 3},
	{id = 7588, chance = 14650, maxCount = 2},
	{id = 18432, chance = 14565},
	{id = 12403, chance = 12484},
	{id = 18437, chance = 10998, maxCount = 10},
	{id = 18436, chance = 7728, maxCount = 5},
	{id = 13757, chance = 6412},
	{id = 18421, chance = 5945, maxCount = 2},
	{id = 18416, chance = 4119, maxCount = 2},
	{id = 7886, chance = 2548},
	{id = 7413, chance = 1486},
	{id = 2169, chance = 1231},
	{id = 7428, chance = 1062},
	{id = 2528, chance = 594},
	{id = 8878, chance = 212}
}

mType:register(monster)
