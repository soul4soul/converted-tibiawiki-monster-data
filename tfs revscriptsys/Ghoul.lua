local mType = Game.createMonsterType("Ghoul")
local monster = {}

monster.name = "Ghoul"
monster.description = "a ghoul"
monster.experience = 85
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 100
monster.maxHealth = 100
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 144
monster.summonCost = 450

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = true,
	convinceable = true,
	illusionable = true,
	boss = false,
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
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 30},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -70}
}

monster.defenses = {
	defense = 8,
	armor = 8,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 10, maxDamage = 25}
}

monster.loot = {
	{id = "gold coin", chance = 69868, maxCount = 30},
	{id = "rotten piece of cloth", chance = 14646},
	{id = "worm", chance = 9676, maxCount = 2},
	{id = "torch", chance = 5274},
	{id = "ghoul snack", chance = 5112},
	{id = "heavy old tome", chance = 2101},
	{id = "pile of grave earth", chance = 1021},
	{id = "brown piece of cloth", chance = 1008},
	{id = "viking helmet", chance = 1002},
	{id = "scale armor", chance = 976},
	{id = "skull", chance = 304},
	{id = "life ring", chance = 181},
	{id = "gold coin", chance = 100000, maxCount = 30},
	{id = "rotten piece of cloth", chance = 100000},
	{id = "worm", chance = 100000, maxCount = 2},
	{id = "ghoul snack", chance = 82659},
	{id = "torch", chance = 81761},
	{id = "scale armor", chance = 16662},
	{id = "viking helmet", chance = 16533},
	{id = "brown piece of cloth", chance = 16462},
	{id = "pile of grave earth", chance = 15945},
	{id = "skull", chance = 4977},
	{id = "life ring", chance = 3257, maxCount = 2},
	{id = "heavy old tome", chance = 3199}
}

mType:register(monster)
