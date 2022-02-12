local mType = Game.createMonsterType("Ancient Spawn of Morgathla")
local monster = {}

monster.name = "Ancient Spawn Of Morgathla"
monster.description = ""
monster.experience = 0
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 7440, chance = 100000, maxCount = 4},
	{id = 2152, chance = 100000, maxCount = 400},
	{id = 2214, chance = 100000},
	{id = 10548, chance = 100000},
	{id = 2440, chance = 76842},
	{id = 18415, chance = 72632, maxCount = 6},
	{id = 10549, chance = 67368, maxCount = 3},
	{id = 8912, chance = 67368},
	{id = 18413, chance = 64211, maxCount = 6},
	{id = 18414, chance = 61053, maxCount = 6},
	{id = 8473, chance = 57895, maxCount = 24},
	{id = 25377, chance = 56842, maxCount = 2},
	{id = 24849, chance = 56842, maxCount = 3},
	{id = 7590, chance = 52632, maxCount = 24},
	{id = 8472, chance = 48421, maxCount = 24},
	{id = 25172, chance = 44211, maxCount = 2},
	{id = 2159, chance = 40000, maxCount = 50},
	{id = 5904, chance = 29474},
	{id = 5892, chance = 28421, maxCount = 6},
	{id = 12410, chance = 27368},
	{id = 2147, chance = 22105, maxCount = 20},
	{id = 9970, chance = 22105, maxCount = 20},
	{id = 2155, chance = 21053, maxCount = 2},
	{id = 2158, chance = 20000, maxCount = 2},
	{id = 2145, chance = 20000, maxCount = 20},
	{id = 2135, chance = 18947},
	{id = 2154, chance = 17895, maxCount = 2},
	{id = 2160, chance = 16842, maxCount = 2},
	{id = "giant shimmering pearl", chance = 15789, maxCount = 2},
	{id = 2149, chance = 15789, maxCount = 20},
	{id = 8910, chance = 15789},
	{id = 2150, chance = 14737, maxCount = 20},
	{id = 2156, chance = 12632, maxCount = 2},
	{id = 7428, chance = 10526},
	{id = 2451, chance = 10526},
	{id = 2162, chance = 8421},
	{id = 7903, chance = 7368},
	{id = 2153, chance = 7368, maxCount = 2},
	{id = 2540, chance = 6316},
	{id = 2142, chance = 5263},
	{id = 30313, chance = 3158},
	{id = 7885, chance = 3158},
	{id = 30312, chance = 3158},
	{id = 15411, chance = 2105},
	{id = 13291, chance = 2105},
	{id = 7884, chance = 2105},
	{id = 5891, chance = 1053},
	{id = 24637, chance = 1053},
	{id = 15453, chance = 1053}
}

mType:register(monster)
