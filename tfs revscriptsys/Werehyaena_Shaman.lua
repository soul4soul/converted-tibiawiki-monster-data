local mType = Game.createMonsterType("Werehyaena Shaman")
local monster = {}

monster.name = "Werehyaena Shaman"
monster.description = "a werehyaena shaman"
monster.experience = 2200
monster.outfit = {
	lookType = 1300,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 94,
	lookFeet = 95,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2500
monster.maxHealth = 2500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 220
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
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
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
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = 25},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -20},
	{type = COMBAT_HOLYDAMAGE , percent = 5},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
}

monster.defenses = {
	defense = 38,
	armor = 38
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 3},
	{id = 7590, chance = 20451},
	{id = 36599, chance = 15103},
	{id = 2150, chance = 10768, maxCount = 2},
	{id = 18416, chance = 9275},
	{id = 2183, chance = 6503},
	{id = 8920, chance = 5473},
	{id = 2485, chance = 5171},
	{id = 18417, chance = 4797},
	{id = 7761, chance = 4655, maxCount = 5},
	{id = 2207, chance = 4282},
	{id = 8922, chance = 3749},
	{id = 2200, chance = 2736},
	{id = 2529, chance = 2523},
	{id = 24739, chance = 1297},
	{id = 36600, chance = 622},
	{id = 36875, chance = 178}
}

mType:register(monster)
