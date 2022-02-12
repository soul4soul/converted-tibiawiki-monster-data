local mType = Game.createMonsterType("Eradicator")
local monster = {}

monster.name = "Eradicator"
monster.description = ""
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
	canWalkOnEnergy = true,
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
	{name ="melee", interval = 2000, chance = 100, minDamage = -300, maxDamage = -1800}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 26191, chance = 100000},
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 25377, chance = 100000, maxCount = 4},
	{id = 26165, chance = 100000},
	{id = 26176, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 35},
	{id = 26174, chance = 100000},
	{id = 18414, chance = 65217, maxCount = 3},
	{id = 7590, chance = 64130, maxCount = 10},
	{id = 18413, chance = 62500, maxCount = 3},
	{id = 18415, chance = 61413, maxCount = 3},
	{id = 8473, chance = 57609, maxCount = 10},
	{id = 8472, chance = 51630, maxCount = 10},
	{id = 2156, chance = 25543},
	{id = 2154, chance = 22826},
	{id = 2149, chance = 21739, maxCount = 10},
	{id = 2147, chance = 20109, maxCount = 10},
	{id = 9970, chance = 20109, maxCount = 10},
	{id = 2145, chance = 19022, maxCount = 10},
	{id = 2150, chance = 18478, maxCount = 10},
	{id = 2158, chance = 17391},
	{id = 2155, chance = 17391},
	{id = "void boots", chance = 15217},
	{id = "ring of green plasma", chance = 14674},
	{id = "ring of blue plasma", chance = 14130},
	{id = "ring of red plasma", chance = 14130},
	{id = 26200, chance = 13043},
	{id = 26199, chance = 11957},
	{id = 8901, chance = 10870},
	{id = "giant shimmering pearl", chance = 9783},
	{id = 2445, chance = 9239},
	{id = 7426, chance = 8152},
	{id = "collar of blue plasma", chance = 7609},
	{id = 8903, chance = 6522},
	{id = 2153, chance = 6522},
	{id = "tiara of power", chance = 3804},
	{id = 2645, chance = 2174},
	{id = 8878, chance = 1087},
	{id = 7388, chance = 1087},
	{id = 7421, chance = 543}
}

mType:register(monster)
