local mType = Game.createMonsterType("Muglex Clan Footman")
local monster = {}

monster.name = "Muglex Clan Footman"
monster.description = "a muglex clan footman"
monster.experience = 25
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 50
monster.maxHealth = 50
monster.runHealth = 15
monster.race = "blood"
monster.corpse = 0
monster.speed = 120
monster.summonCost = 290

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = true,
	convinceable = true,
	illusionable = true,
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
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
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = 0, range = 5, radius = 1, target = true, shootEffect = CONST_ANI_SMALLSTONE}
}

monster.defenses = {
	defense = 6,
	armor = 6
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 6},
	{id = 2379, chance = 17323},
	{id = 2667, chance = 16535, maxCount = 2},
	{id = 1294, chance = 16535},
	{id = 2406, chance = 11024},
	{id = 2449, chance = 11024},
	{id = 2559, chance = 10236},
	{id = 2235, chance = 7500},
	{id = 2467, chance = 5512},
	{id = 2461, chance = 3937},
	{id = 2230, chance = 1575}
}

mType:register(monster)
