local mType = Game.createMonsterType("Morgaroth")
local monster = {}

monster.name = "Morgaroth"
monster.description = ""
monster.experience = 15000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 55000
monster.maxHealth = 55000
monster.runHealth = 2500
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
	{text = "I AM MORGAROTH, LORD OF THE TRIANGLE... AND YOU ARE LOST!", yell = false},
	{text = "MY SEED IS FEAR AND MY HARVEST ARE YOUR SOULS!", yell = false},
	{text = "ZATHROTH! LOOK AT THE DESTRUCTION I AM CAUSING IN YOUR NAME!", yell = false},
	{text = "THE TRIANGLE OF TERROR WILL RISE!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -2250}
}

monster.defenses = {
	defense = 130,
	armor = 130,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 450, max = 450}, duration = 4000, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 1000},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 1500, maxDamage = 4500}
}

monster.loot = {
	{id = 6500, chance = 95455},
	{id = 2152, chance = 95455, maxCount = 74},
	{id = 2155, chance = 50000},
	{id = 7590, chance = 45455},
	{id = 2150, chance = 36364, maxCount = 18},
	{id = 8852, chance = 36364},
	{id = 1986, chance = 27273},
	{id = 2149, chance = 27273, maxCount = 6},
	{id = 2146, chance = 27273, maxCount = 8},
	{id = 8473, chance = 27273},
	{id = 8850, chance = 22727},
	{id = 8865, chance = 22727},
	{id = 6300, chance = 22727},
	{id = 5954, chance = 22727, maxCount = 2},
	{id = 2214, chance = 22727},
	{id = 2151, chance = 22727, maxCount = 7},
	{id = 8853, chance = 22727},
	{id = 2387, chance = 18182},
	{id = 8881, chance = 18182},
	{id = 8472, chance = 18182},
	{id = 2472, chance = 18182},
	{id = 2164, chance = 18182},
	{id = 2178, chance = 18182},
	{id = 8851, chance = 18182},
	{id = 2165, chance = 18182},
	{id = 2112, chance = 18182},
	{id = 7368, chance = 13636, maxCount = 28},
	{id = 2144, chance = 13636, maxCount = 15},
	{id = 7431, chance = 13636},
	{id = 2033, chance = 13636},
	{id = 5943, chance = 13636},
	{id = 8928, chance = 13636},
	{id = 8929, chance = 13636},
	{id = 2143, chance = 13636, maxCount = 13},
	{id = 2158, chance = 9091},
	{id = 2520, chance = 9091},
	{id = 2167, chance = 9091},
	{id = 2393, chance = 9091},
	{id = 2179, chance = 9091},
	{id = 2470, chance = 9091},
	{id = 2177, chance = 9091},
	{id = 2162, chance = 9091},
	{id = 2176, chance = 9091},
	{id = 2645, chance = 9091},
	{id = 2174, chance = 9091},
	{id = 2421, chance = 9091},
	{id = 2124, chance = 4545},
	{id = 8867, chance = 4545},
	{id = 2432, chance = 4545},
	{id = 7591, chance = 4545},
	{id = 2514, chance = 4545},
	{id = 8886, chance = 4545},
	{id = 2145, chance = 4545, maxCount = 5}
}

mType:register(monster)
