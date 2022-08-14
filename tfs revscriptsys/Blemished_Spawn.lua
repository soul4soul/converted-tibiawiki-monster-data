local mType = Game.createMonsterType("Blemished Spawn")
local monster = {}

monster.name = "Blemished Spawn"
monster.description = "a blemished spawn"
monster.experience = 5300
monster.outfit = {
	lookType = 1401,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 9000
monster.maxHealth = 9000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 280
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
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 3,
	color = 66
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
	{type = COMBAT_EARTHDAMAGE, percent = 10},
	{type = COMBAT_FIREDAMAGE, percent = -15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300, condition = {type = CONDITION_POISON, startDamage = 238, interval = }},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = -510, maxDamage = -610, radius = 3, target = true, shootEffect = CONST_ANI_POISON, effect = CONST_ME_HITBYPOISON},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = -700, maxDamage = -750, radius = 4, target = false, effect = CONST_ME_GREEN_RINGS}
}

monster.defenses = {
	defense = 61,
	armor = 61
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 22},
	{id = 2181, chance = 26708},
	{id = 39435, chance = 9886},
	{id = 18414, chance = 7616},
	{id = 18419, chance = 7492},
	{id = 18413, chance = 6440},
	{id = 2153, chance = 5098},
	{id = 2183, chance = 5015},
	{id = 2430, chance = 4954},
	{id = 8911, chance = 4933},
	{id = 2154, chance = 4685},
	{id = 8920, chance = 4541},
	{id = 39434, chance = 4479},
	{id = 7387, chance = 4438},
	{id = 8912, chance = 4293},
	{id = 7430, chance = 4272},
	{id = 10219, chance = 4169},
	{id = 2189, chance = 3880},
	{id = 2401, chance = 3756},
	{id = 2396, chance = 3674},
	{id = 7632, chance = 3385},
	{id = 39436, chance = 3282},
	{id = 24741, chance = 1342}
}

mType:register(monster)
