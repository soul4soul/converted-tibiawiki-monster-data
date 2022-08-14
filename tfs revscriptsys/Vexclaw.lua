local mType = Game.createMonsterType("Vexclaw")
local monster = {}

monster.name = "Vexclaw"
monster.description = "a vexclaw"
monster.experience = 6248
monster.outfit = {
	lookType = 854,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8500
monster.maxHealth = 8500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 270
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
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Power is miiiiine!", yell = false},
	{text = "Weakness must be culled!", yell = false},
	{text = "Will Prove my power!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = 75},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -550}
}

monster.defenses = {
	defense = 55,
	armor = 55
}

monster.loot = {
	{id = 2148, chance = 87393, maxCount = 200},
	{id = 2152, chance = 87359, maxCount = 9},
	{id = 7590, chance = 16101, maxCount = 5},
	{id = 8472, chance = 15958, maxCount = 5},
	{id = 8473, chance = 13114, maxCount = 5},
	{id = 25384, chance = 13092},
	{id = 6500, chance = 12817},
	{id = 2795, chance = 12431, maxCount = 6},
	{id = 2149, chance = 6689, maxCount = 5},
	{id = 2147, chance = 6568, maxCount = 5},
	{id = 2150, chance = 6436, maxCount = 5},
	{id = 9970, chance = 6061, maxCount = 5},
	{id = 2154, chance = 3262},
	{id = 2156, chance = 3262},
	{id = 2396, chance = 3141},
	{id = 2432, chance = 2535},
	{id = 2164, chance = 1840},
	{id = 2167, chance = 1774},
	{id = 2393, chance = 1333},
	{id = 2214, chance = 1036},
	{id = 2462, chance = 849},
	{id = 2520, chance = 551},
	{id = 2171, chance = 485},
	{id = 25383, chance = 463},
	{id = 2470, chance = 309},
	{id = 25382, chance = 309},
	{id = 25523, chance = 309},
	{id = 2514, chance = 287},
	{id = 25522, chance = 165},
	{id = 2472, chance = 88},
	{id = 7382, chance = 77}
}

mType:register(monster)
