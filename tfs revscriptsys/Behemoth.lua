local mType = Game.createMonsterType("Behemoth")
local monster = {}

monster.name = "Behemoth"
monster.description = "a behemoth"
monster.experience = 2500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4000
monster.maxHealth = 4000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 340
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
	{text = "Crush the intruders!", yell = false},
	{text = "You're so little!", yell = false},
	{text = "Human flesh -  delicious!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 80},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -455}
}

monster.defenses = {
	defense = 50,
	armor = 50,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "platinum coin", chance = 60301, maxCount = 5},
	{id = "meat", chance = 29755},
	{id = "battle stone", chance = 14985},
	{id = "double axe", chance = 10038},
	{id = "assassin star", chance = 9999, maxCount = 5},
	{id = "small amethyst", chance = 6089, maxCount = 5},
	{id = "two handed sword", chance = 6023},
	{id = "great health potion", chance = 5078},
	{id = "dark armor", chance = 4187},
	{id = "plate armor", chance = 4100},
	{id = "crystal necklace", chance = 2537},
	{id = "perfect behemoth fang", chance = 992},
	{id = "giant sword", chance = 960},
	{id = "strange symbol", chance = 832},
	{id = "big bone", chance = 706},
	{id = "pick", chance = 626},
	{id = "behemoth claw", chance = 461},
	{id = "steel boots", chance = 435},
	{id = "crowbar", chance = 128},
	{id = "behemoth trophy", chance = 117},
	{id = "amphora", chance = 101},
	{id = "titan axe", chance = 78},
	{id = "war axe", chance = 71},
	{id = "gold coin", chance = 6772, maxCount = 133},
	{id = "platinum coin", chance = 3222, maxCount = 4},
	{id = "meat", chance = 2493},
	{id = "assassin star", chance = 827, maxCount = 2},
	{id = "double axe", chance = 406},
	{id = "battle stone", chance = 403},
	{id = "small amethyst", chance = 335, maxCount = 2},
	{id = "two handed sword", chance = 323},
	{id = "dark armor", chance = 206},
	{id = "plate armor", chance = 133},
	{id = "perfect behemoth fang", chance = 112},
	{id = "giant sword", chance = 94},
	{id = "strange symbol", chance = 78},
	{id = "great health potion", chance = 69},
	{id = "crystal necklace", chance = 41},
	{id = "pick", chance = 41},
	{id = "steel boots", chance = 37},
	{id = "big bone", chance = 34},
	{id = "behemoth claw", chance = 32},
	{id = "crowbar", chance = 16},
	{id = "amphora", chance = 11},
	{id = "war axe", chance = 2},
	{id = "gold coin", chance = 2271, maxCount = 120},
	{id = "platinum coin", chance = 1166, maxCount = 4},
	{id = "meat", chance = 921},
	{id = "assassin star", chance = 282, maxCount = 2},
	{id = "double axe", chance = 160},
	{id = "battle stone", chance = 135},
	{id = "small amethyst", chance = 101, maxCount = 2},
	{id = "two handed sword", chance = 99},
	{id = "plate armor", chance = 96},
	{id = "dark armor", chance = 78},
	{id = "giant sword", chance = 34},
	{id = "perfect behemoth fang", chance = 30},
	{id = "great health potion", chance = 28},
	{id = "strange symbol", chance = 28},
	{id = "pick", chance = 21},
	{id = "crystal necklace", chance = 16},
	{id = "big bone", chance = 14},
	{id = "behemoth claw", chance = 11},
	{id = "steel boots", chance = 11},
	{id = "crowbar", chance = 9},
	{id = "behemoth trophy", chance = 7},
	{id = "titan axe", chance = 7},
	{id = "amphora", chance = 2},
	{id = "gold coin", chance = 30163, maxCount = 140},
	{id = "meat", chance = 11209},
	{id = "assassin star", chance = 3440, maxCount = 2},
	{id = "double axe", chance = 2088},
	{id = "battle stone", chance = 1524},
	{id = "two handed sword", chance = 1391},
	{id = "small amethyst", chance = 1386, maxCount = 2},
	{id = "dark armor", chance = 1125},
	{id = "crowbar", chance = 724},
	{id = "plate armor", chance = 724},
	{id = "amphora", chance = 532},
	{id = "big bone", chance = 493},
	{id = "pick", chance = 474},
	{id = "platinum coin", chance = 371, maxCount = 4},
	{id = "giant sword", chance = 369},
	{id = "perfect behemoth fang", chance = 360},
	{id = "great health potion", chance = 275},
	{id = "strange symbol", chance = 275},
	{id = "behemoth claw", chance = 186},
	{id = "steel boots", chance = 160},
	{id = "crystal necklace", chance = 99},
	{id = "titan axe", chance = 34},
	{id = "war axe", chance = 30},
	{id = "behemoth trophy", chance = 25}
}

mType:register(monster)
