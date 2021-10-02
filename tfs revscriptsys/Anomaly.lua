local mType = Game.createMonsterType("Anomaly")
local monster = {}

monster.name = "Anomaly"
monster.description = "an anomaly"
monster.experience = 50000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 290000
monster.maxHealth = 290000
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1300}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 26167, chance = 100000},
	{id = 26201, chance = 100000, maxCount = 5},
	{id = 26175, chance = 100000},
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 25377, chance = 100000, maxCount = 4},
	{id = 26165, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 35},
	{id = 18414, chance = 70199, maxCount = 3},
	{id = 18415, chance = 65563, maxCount = 3},
	{id = 18413, chance = 63576, maxCount = 3},
	{id = 7590, chance = 58278, maxCount = 10},
	{id = 8472, chance = 57616, maxCount = 10},
	{id = 8473, chance = 49669, maxCount = 10},
	{id = 2147, chance = 29139, maxCount = 10},
	{id = 2158, chance = 22517},
	{id = 2150, chance = 19205, maxCount = 10},
	{id = "giant shimmering pearl", chance = 18543},
	{id = 2156, chance = 18543},
	{id = "ring of red plasma", chance = 18543},
	{id = 2154, chance = 18543},
	{id = 2149, chance = 17881, maxCount = 10},
	{id = "void boots", chance = 17881},
	{id = 2145, chance = 17219, maxCount = 10},
	{id = 9970, chance = 16556, maxCount = 10},
	{id = "ring of blue plasma", chance = 15894},
	{id = "ring of green plasma", chance = 15894},
	{id = 2155, chance = 14570},
	{id = 7451, chance = 13245},
	{id = "collar of blue plasma", chance = 11258},
	{id = 7901, chance = 11258},
	{id = 26200, chance = 8609},
	{id = 7427, chance = 7285},
	{id = 2153, chance = 7285},
	{id = 7895, chance = 6623},
	{id = 8901, chance = 5960},
	{id = 26199, chance = 5298},
	{id = "tiara of power", chance = 4636},
	{id = 18450, chance = 3974},
	{id = 7898, chance = 3311},
	{id = 6553, chance = 3311}
}

mType:register(monster)
