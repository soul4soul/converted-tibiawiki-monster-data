local mType = Game.createMonsterType("Guardian of Tales")
local monster = {}

monster.name = "Guardian Of Tales"
monster.description = "a guardian of tales"
monster.experience = 9204
monster.outfit = {
	lookType = 1063,
	lookHead = 92,
	lookBody = 52,
	lookLegs = 0,
	lookFeet = 79,
	lookAddons = 3,
	lookMount = 0
}

monster.health = 15000
monster.maxHealth = 15000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 420
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
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = -1000, maxDamage = -1600, range = 3, radius = 1, target = true, shootEffect = CONST_ANI_DEATH},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -600, maxDamage = -800, radius = 3, target = , effect = CONST_ME_HITBYFIRE},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -500, maxDamage = -650, radius = 3, target = true, shootEffect = CONST_ANI_FIRE, effect = CONST_ME_FIREATTACK},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -400, maxDamage = -750, length = 6, spread = 0, effect = CONST_ME_EXPLOSIONAREA}
}

monster.defenses = {
	defense = 77,
	armor = 77
}

monster.loot = {
	{id = 2152, chance = 85002, maxCount = 32},
	{id = 2145, chance = 57698, maxCount = 5},
	{id = 31225, chance = 43896, maxCount = 4},
	{id = 31226, chance = 38216, maxCount = 8},
	{id = 2239, chance = 37818},
	{id = 5944, chance = 9965},
	{id = 2187, chance = 9168},
	{id = 8901, chance = 5531},
	{id = 10581, chance = 5232},
	{id = 2432, chance = 3737},
	{id = 2392, chance = 1445},
	{id = 7894, chance = 997},
	{id = 7899, chance = 847},
	{id = 13757, chance = 299}
}

mType:register(monster)
