local mType = Game.createMonsterType("Rupture")
local monster = {}

monster.name = "Rupture"
monster.description = ""
monster.experience = 112000
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -783}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 26191, chance = 100000, maxCount = 5},
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 25377, chance = 100000, maxCount = 4},
	{id = 26165, chance = 100000},
	{id = 26166, chance = 100000},
	{id = 26162, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 35},
	{id = 18414, chance = 81395, maxCount = 3},
	{id = 18415, chance = 72093, maxCount = 3},
	{id = 18413, chance = 65116, maxCount = 3},
	{id = 7590, chance = 60465, maxCount = 10},
	{id = 8472, chance = 58140, maxCount = 10},
	{id = 8473, chance = 51163, maxCount = 10},
	{id = 2146, chance = 30233, maxCount = 10},
	{id = 9970, chance = 27907, maxCount = 10},
	{id = 2158, chance = 25581},
	{id = 2156, chance = 23256},
	{id = "ring of green plasma", chance = 23256},
	{id = "void boots", chance = 23256},
	{id = "ring of red plasma", chance = 20930},
	{id = 2145, chance = 20930, maxCount = 10},
	{id = 7427, chance = 18605},
	{id = 2155, chance = 18605},
	{id = 2149, chance = 16279, maxCount = 10},
	{id = 2154, chance = 16279},
	{id = 26200, chance = 13953},
	{id = 7901, chance = 13953},
	{id = "giant shimmering pearl", chance = 11628},
	{id = "ring of blue plasma", chance = 11628},
	{id = 7451, chance = 11628},
	{id = 7426, chance = 9302},
	{id = 7895, chance = 9302},
	{id = "tiara of power", chance = 6977},
	{id = "collar of blue plasma", chance = 4651},
	{id = 2150, chance = 4651, maxCount = 10},
	{id = 2153, chance = 4651},
	{id = 26199, chance = 2326},
	{id = 6553, chance = 2326}
}

mType:register(monster)
