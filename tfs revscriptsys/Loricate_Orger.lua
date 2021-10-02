local mType = Game.createMonsterType("Loricate Orger")
local monster = {}

monster.name = "Loricate Orger"
monster.description = "a loricate orger"
monster.experience = 570
monster.outfit = {
	lookType = 1255,
	lookHead = 79,
	lookBody = 6,
	lookLegs = 94,
	lookFeet = 2,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 750
monster.maxHealth = 750
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
}

monster.defenses = {
	defense = 37,
	armor = 37
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 3},
	{id = 2460, chance = 9699},
	{id = 2463, chance = 9079},
	{id = 2530, chance = 6997},
	{id = 2481, chance = 6510},
	{id = 2465, chance = 4429},
	{id = 2526, chance = 3986},
	{id = 6300, chance = 3676},
	{id = 2541, chance = 3543},
	{id = 2416, chance = 3100},
	{id = 2484, chance = 2613},
	{id = 2473, chance = 2613}
}

mType:register(monster)