local mType = Game.createMonsterType("Lavafungus")
local monster = {}

monster.name = "Lavafungus"
monster.description = "a lavafungus"
monster.experience = 6200
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7200
monster.maxHealth = 7200
monster.runHealth = 0
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
	canPushItems = true,
	canPushCreatures = true,
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -810}
}

monster.defenses = {
	defense = 70,
	armor = 70
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 18},
	{id = 2181, chance = 25095},
	{id = 39442, chance = 12484},
	{id = 2156, chance = 7440},
	{id = 18413, chance = 6431},
	{id = 2183, chance = 6053},
	{id = 2153, chance = 5927},
	{id = 2155, chance = 5170},
	{id = 2187, chance = 5044},
	{id = 39441, chance = 4288},
	{id = 18419, chance = 4035},
	{id = 24849, chance = 4035},
	{id = 28393, chance = 3657},
	{id = 18414, chance = 3657},
	{id = 18420, chance = 3531},
	{id = 2154, chance = 3153},
	{id = 18421, chance = 3026},
	{id = 23540, chance = 2774},
	{id = 7890, chance = 2648},
	{id = 8901, chance = 2396},
	{id = 8871, chance = 2018},
	{id = 8920, chance = 1513},
	{id = 2445, chance = 1387},
	{id = 2213, chance = 1261}
}

mType:register(monster)
