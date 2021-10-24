local mType = Game.createMonsterType("Zulazza the Corruptor")
local monster = {}

monster.name = "Zulazza The Corruptor"
monster.description = ""
monster.experience = 10000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 46500
monster.maxHealth = 46500
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
	ignoreSpawnBlock = true,
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
	{text = "I'm Zulazza, and you won't forget me that fazzt.", yell = false},
	{text = "Oh, HE will take revenge on zzizz azzault when you zztep in front of HIZZ fazze!", yell = false},
	{text = "Zzaion is our last zztand! I will not leave wizzout a fight!", yell = false},
	{text = "Behind zze Great Gate liezz your doom!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -2078}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 225, maxDamage = 270}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 100},
	{id = 2152, chance = 73964, maxCount = 30},
	{id = 9810, chance = 62722},
	{id = 9971, chance = 60947, maxCount = 4},
	{id = "giant shimmering pearl", chance = 42012, maxCount = 2},
	{id = 2156, chance = 23077},
	{id = 2154, chance = 22485},
	{id = 7366, chance = 21893, maxCount = 69},
	{id = 2153, chance = 20710},
	{id = 2127, chance = 18343},
	{id = 2158, chance = 17160},
	{id = 2155, chance = 16568},
	{id = 5944, chance = 16568, maxCount = 5},
	{id = 7591, chance = 15976},
	{id = 7440, chance = 15976},
	{id = 8473, chance = 15385},
	{id = 7590, chance = 13018},
	{id = 8472, chance = 13018},
	{id = 2515, chance = 11243},
	{id = 8891, chance = 10059},
	{id = 2514, chance = 8284},
	{id = 2528, chance = 8284},
	{id = 11118, chance = 1775},
	{id = 8882, chance = 1183}
}

mType:register(monster)
