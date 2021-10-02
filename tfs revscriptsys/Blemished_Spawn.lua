local mType = Game.createMonsterType("Blemished Spawn")
local monster = {}

monster.name = "Blemished Spawn"
monster.description = "a blemished spawn"
monster.experience = 5300
monster.outfit = {
	lookType = 0,
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
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = true,
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
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = -510, maxDamage = -610, radius = 3, target = true, ShootEffect = CONST_ANI_POISON, effect = CONST_ME_HITBYPOISON},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = -700, maxDamage = -750, radius = 4, target = false, effect = CONST_ME_GREEN_RINGS}
}

monster.defenses = {
	defense = 61,
	armor = 61
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 18},
	{id = 2181, chance = 23223},
	{id = 39435, chance = 7741},
	{id = 18419, chance = 6282},
	{id = 18414, chance = 5964},
	{id = 18413, chance = 4695},
	{id = 2183, chance = 4632},
	{id = 2430, chance = 4378},
	{id = 7430, chance = 4124},
	{id = 2153, chance = 3997},
	{id = 2154, chance = 3997},
	{id = 8920, chance = 3744},
	{id = 10219, chance = 3617},
	{id = 8911, chance = 3553},
	{id = 39434, chance = 3490},
	{id = 7387, chance = 3236},
	{id = 8912, chance = 3236},
	{id = 7632, chance = 3173},
	{id = 2396, chance = 3109},
	{id = 2401, chance = 2982},
	{id = 2189, chance = 2792},
	{id = 39436, chance = 2728},
	{id = 24741, chance = 1206}
}

mType:register(monster)
