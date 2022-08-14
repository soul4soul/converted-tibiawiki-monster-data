local mType = Game.createMonsterType("Ancient Spawn of Morgathla")
local monster = {}

monster.name = "Ancient Spawn Of Morgathla"
monster.description = "Ancient Spawn Of Morgathla"
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
	{id = 2152, chance = 100000, maxCount = 449},
	{id = 7440, chance = 97143, maxCount = 7},
	{id = 2214, chance = 97143},
	{id = 10548, chance = 97143},
	{id = 2440, chance = 71429},
	{id = 10549, chance = 71429, maxCount = 5},
	{id = 18414, chance = 68571, maxCount = 10},
	{id = 18413, chance = 65714, maxCount = 10},
	{id = 8912, chance = 65714},
	{id = 8472, chance = 62857, maxCount = 36},
	{id = 18415, chance = 62857, maxCount = 11},
	{id = 24849, chance = 62857, maxCount = 5},
	{id = 25377, chance = 60000},
	{id = 8473, chance = 60000, maxCount = 33},
	{id = 5892, chance = 48571, maxCount = 11},
	{id = 7590, chance = 48571, maxCount = 43},
	{id = 25172, chance = 37143},
	{id = 2159, chance = 37143, maxCount = 82},
	{id = 9970, chance = 34286, maxCount = 38},
	{id = 5904, chance = 25714},
	{id = 2156, chance = 25714, maxCount = 3},
	{id = 2158, chance = 22857, maxCount = 3},
	{id = 30307, chance = 20000},
	{id = 8882, chance = 20000},
	{id = 30312, chance = 20000},
	{id = 30306, chance = 20000},
	{id = 30305, chance = 20000},
	{id = 2149, chance = 20000, maxCount = 33},
	{id = 30303, chance = 20000},
	{id = 5891, chance = 20000},
	{id = 7884, chance = 20000},
	{id = 30304, chance = 20000},
	{id = 2153, chance = 20000},
	{id = 12410, chance = 20000},
	{id = 24637, chance = 20000},
	{id = 7903, chance = 17143},
	{id = 2154, chance = 14286, maxCount = 3},
	{id = 2155, chance = 14286, maxCount = 3},
	{id = 2147, chance = 11429, maxCount = 33},
	{id = 2451, chance = 11429},
	{id = 2162, chance = 8571},
	{id = 2145, chance = 8571, maxCount = 35},
	{id = 8910, chance = 8571},
	{id = 2150, chance = 8571, maxCount = 37},
	{id = 2160, chance = 5714},
	{id = "giant shimmering pearl", chance = 5714, maxCount = 2},
	{id = 13291, chance = 5714},
	{id = 7428, chance = 5714},
	{id = 2135, chance = 5714},
	{id = 15411, chance = 5714},
	{id = 2142, chance = 5714},
	{id = 30311, chance = 2857},
	{id = 7885, chance = 2857},
	{id = 2540, chance = 2857},
	{id = 15453, chance = 2857},
	{id = 30313, chance = 2857},
	{id = 30261, chance = 2857}
}

mType:register(monster)
