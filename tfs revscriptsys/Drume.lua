local mType = Game.createMonsterType("Drume")
local monster = {}

monster.name = "Drume"
monster.description = "Drume"
monster.experience = 25000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 35000
monster.maxHealth = 35000
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
	{text = "I've studied the Cobras - I wield the secrets of the snake!", yell = false},
	{text = "I am a true knight of the lion, you will never defeat the true order!", yell = false},
	{text = "The Falcons will come to my aid in need!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 35},
	{type = COMBAT_ENERGYDAMAGE, percent = -20},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -20},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.maxSummons = 3
monster.summons = {
	{name = "Preceptor Lazare", chance = 15, interval = 2000, max = 1},
	{name = "Grand Commander Soeren", chance = 15, interval = 2000, max = 1},
	{name = "Grand Chaplain Gaunder", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 26191, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 9},
	{id = 26029, chance = 58530, maxCount = 35},
	{id = 26031, chance = 56693, maxCount = 37},
	{id = 2156, chance = 36745, maxCount = 2},
	{id = 2154, chance = 33596, maxCount = 2},
	{id = 26030, chance = 31759, maxCount = 11},
	{id = 28415, chance = 27559, maxCount = 199},
	{id = 7443, chance = 20210, maxCount = 19},
	{id = 36808, chance = 20000},
	{id = 36812, chance = 20000},
	{id = 36813, chance = 20000},
	{id = 36806, chance = 20000},
	{id = 36814, chance = 20000},
	{id = 7440, chance = 19948, maxCount = 19},
	{id = 2155, chance = 18373, maxCount = 2},
	{id = 2158, chance = 17585, maxCount = 2},
	{id = 7439, chance = 16273, maxCount = 19},
	{id = "giant shimmering pearl", chance = 15223},
	{id = 9971, chance = 15223},
	{id = 2181, chance = 13123},
	{id = 2160, chance = 9974},
	{id = 2153, chance = 9449},
	{id = 25172, chance = 8924, maxCount = 5},
	{id = 2197, chance = 8924},
	{id = 7884, chance = 8399},
	{id = 7885, chance = 6299},
	{id = 7903, chance = 6037},
	{id = 32717, chance = 6037},
	{id = 7887, chance = 4987},
	{id = 36434, chance = 4462},
	{id = 8922, chance = 3937},
	{id = 8910, chance = 2100},
	{id = 32715, chance = 2100},
	{id = 36807, chance = 262},
	{id = 36909, chance = 262},
	{id = 36809, chance = 262},
	{id = 36910, chance = 262},
	{id = 36811, chance = 262},
	{id = 36810, chance = 262}
}

mType:register(monster)
