local mType = Game.createMonsterType("Emerald Tortoise")
local monster = {}

monster.name = "Emerald Tortoise"
monster.description = "an emerald tortoise"
monster.experience = 12129
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 21040
monster.maxHealth = 21040
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 358
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
	{text = "Shllpp...", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 10},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 97,
	armor = 97
}

monster.loot = {
	{id = 39379, chance = 27098},
	{id = 2160, chance = 14510, maxCount = 3},
	{id = 8472, chance = 12063, maxCount = 2},
	{id = 2154, chance = 4196},
	{id = 2153, chance = 3846},
	{id = 2156, chance = 3846},
	{id = 2143, chance = 3671},
	{id = 18420, chance = 3147},
	{id = 18421, chance = 2797},
	{id = 5022, chance = 2797, maxCount = 2},
	{id = 2144, chance = 2448, maxCount = 2},
	{id = 18413, chance = 2448},
	{id = 2155, chance = 2273},
	{id = 18415, chance = 2098},
	{id = "giant shimmering pearl", chance = 2098}
}

mType:register(monster)
