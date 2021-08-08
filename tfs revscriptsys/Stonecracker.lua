local mType = Game.createMonsterType("Stonecracker")
local monster = {}

monster.name = "Stonecracker"
monster.description = ""
monster.experience = 3500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6500
monster.maxHealth = 6500
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
	{text = "HUAHAHA!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 1},
	{type = COMBAT_ENERGYDAMAGE, percent = 30},
	{type = COMBAT_EARTHDAMAGE, percent = 75},
	{type = COMBAT_FIREDAMAGE, percent = 40},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 1},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -564},
	{name ="combat", interval = 2000, chance = 100, type = COMBAT_PHYSICALDAMAGE, minDamage = -200, maxDamage = -280, range = 7, ShootEffect = CONST_ANI_LARGEROCK}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 450, max = 450}, duration = 4000, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 650, maxDamage = 1625}
}

monster.loot = {
	{id = "behemoth claw", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 162},
	{id = "perfect behemoth fang", chance = 100000},
	{id = "behemoth trophy", chance = 97561},
	{id = "small amethyst", chance = 70732, maxCount = 5},
	{id = "assassin star", chance = 63415, maxCount = 94},
	{id = "two handed sword", chance = 53659},
	{id = "meat", chance = 24390},
	{id = "dark armor", chance = 14634},
	{id = "double axe", chance = 4878},
	{id = "shiny stone", chance = 4878},
	{id = "behemoth claw", chance = 60976},
	{id = "gold coin", chance = 60976, maxCount = 173},
	{id = "perfect behemoth fang", chance = 60976},
	{id = "small amethyst", chance = 53659, maxCount = 5},
	{id = "assassin star", chance = 48780, maxCount = 100},
	{id = "meat", chance = 34146},
	{id = "two handed sword", chance = 29268},
	{id = "double axe", chance = 9756},
	{id = "shiny stone", chance = 9756},
	{id = "war axe", chance = 2439},
	{id = "gold coin", chance = 34146, maxCount = 167},
	{id = "perfect behemoth fang", chance = 31707},
	{id = "behemoth claw", chance = 26829},
	{id = "assassin star", chance = 14634, maxCount = 90},
	{id = "small amethyst", chance = 12195, maxCount = 5},
	{id = "meat", chance = 9756},
	{id = "double axe", chance = 7317},
	{id = "crowbar", chance = 4878},
	{id = "big bone", chance = 2439},
	{id = "crystal necklace", chance = 2439},
	{id = "dark armor", chance = 2439},
	{id = "giant sword", chance = 2439},
	{id = "great health potion", chance = 2439},
	{id = "pick", chance = 2439},
	{id = "plate armor", chance = 2439},
	{id = "shiny stone", chance = 2439},
	{id = "two handed sword", chance = 2439}
}

mType:register(monster)
