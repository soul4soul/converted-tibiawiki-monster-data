local mType = Game.createMonsterType("Latrivan")
local monster = {}

monster.name = "Latrivan"
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

monster.health = 25000
monster.maxHealth = 25000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 390
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
	{text = "I might reward you for killing my brother ~ with a swift death!", yell = false},
	{text = "Colateral damage is so fun!", yell = false},
	{text = "Golgordan you fool!", yell = false},
	{text = "We are the brothers of fear!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 1},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -1},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 273},
	{id = 7591, chance = 36986, maxCount = 2},
	{id = 2214, chance = 26484},
	{id = 2165, chance = 20548},
	{id = 2387, chance = 20091},
	{id = 2171, chance = 20000},
	{id = 2151, chance = 20000, maxCount = 13},
	{id = 2152, chance = 20000, maxCount = 6},
	{id = 7440, chance = 20000},
	{id = 2162, chance = 18721},
	{id = 2150, chance = 16438, maxCount = 19},
	{id = 2143, chance = 16438, maxCount = 13},
	{id = 2144, chance = 15525, maxCount = 28},
	{id = 2402, chance = 14612},
	{id = 2170, chance = 14155},
	{id = 2146, chance = 13699, maxCount = 10},
	{id = 2197, chance = 13242},
	{id = 6300, chance = 13242},
	{id = 2149, chance = 12329, maxCount = 10},
	{id = 2520, chance = 11416},
	{id = 9971, chance = 10502},
	{id = 2432, chance = 10502},
	{id = 6500, chance = 10046},
	{id = 2167, chance = 9589},
	{id = 2145, chance = 8219, maxCount = 5},
	{id = 2396, chance = 7306},
	{id = 2393, chance = 6849},
	{id = 2179, chance = 6849},
	{id = 2462, chance = 5479},
	{id = 2164, chance = 5479},
	{id = 2200, chance = 4110},
	{id = 7365, chance = 4110, maxCount = 8},
	{id = 2182, chance = 4110},
	{id = 2178, chance = 3196},
	{id = 2436, chance = 3196},
	{id = 2192, chance = 2740},
	{id = 2186, chance = 2740},
	{id = 2155, chance = 2283},
	{id = 2195, chance = 2283},
	{id = 2188, chance = 2283},
	{id = 2158, chance = 1370},
	{id = 2185, chance = 1370},
	{id = 2470, chance = 913},
	{id = 2514, chance = 913},
	{id = 2418, chance = 913},
	{id = 7368, chance = 457}
}

mType:register(monster)
