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
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 7440, chance = 100000, maxCount = 4},
	{id = 2152, chance = 100000, maxCount = 400},
	{id = 2214, chance = 100000},
	{id = 10548, chance = 100000},
	{id = 2440, chance = 76923},
	{id = 18415, chance = 70513, maxCount = 6},
	{id = 10549, chance = 69231, maxCount = 3},
	{id = 8912, chance = 66667},
	{id = 18413, chance = 62821, maxCount = 6},
	{id = 24849, chance = 58974, maxCount = 3},
	{id = 18414, chance = 58974, maxCount = 6},
	{id = 7590, chance = 53846, maxCount = 24},
	{id = 8473, chance = 53846, maxCount = 24},
	{id = 25377, chance = 52564, maxCount = 2},
	{id = 8472, chance = 51282, maxCount = 24},
	{id = 25172, chance = 48718, maxCount = 2},
	{id = 2159, chance = 43590, maxCount = 50},
	{id = 5904, chance = 32051},
	{id = 12410, chance = 28205},
	{id = 5892, chance = 24359, maxCount = 6},
	{id = 2158, chance = 23077, maxCount = 2},
	{id = 9970, chance = 23077, maxCount = 20},
	{id = 2155, chance = 19231, maxCount = 2},
	{id = 2145, chance = 19231, maxCount = 20},
	{id = 2147, chance = 19231, maxCount = 20},
	{id = 2154, chance = 17949, maxCount = 2},
	{id = 2149, chance = 16667, maxCount = 20},
	{id = 2160, chance = 15385, maxCount = 2},
	{id = 2135, chance = 15385},
	{id = 2150, chance = 15385, maxCount = 20},
	{id = 8910, chance = 15385},
	{id = "giant shimmering pearl", chance = 14103, maxCount = 2},
	{id = 2156, chance = 12821, maxCount = 2},
	{id = 2451, chance = 10256},
	{id = 2162, chance = 10256},
	{id = 7428, chance = 8974},
	{id = 7903, chance = 8974},
	{id = 2540, chance = 6410},
	{id = 2153, chance = 6410, maxCount = 2},
	{id = 2142, chance = 5128},
	{id = 30313, chance = 3846},
	{id = 7885, chance = 3846},
	{id = 30312, chance = 3846},
	{id = 13291, chance = 2564},
	{id = 15411, chance = 1282},
	{id = 5891, chance = 1282},
	{id = 24637, chance = 1282},
	{id = 7884, chance = 1282},
	{id = 15453, chance = 1282}
}

mType:register(monster)
