local mType = Game.createMonsterType("Crazed Beggar")
local monster = {}

monster.name = "Crazed Beggar"
monster.description = "a crazed beggar"
monster.experience = 35
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
monster.speed = 154
monster.summonCost = 300

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = true,
	convinceable = true,
	illusionable = false,
	boss = false,
	pushable = true,
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
	{text = "Hehehe!", yell = false},
	{text = "Raahhh!", yell = false},
	{text = "You are one of THEM! Die!", yell = false},
	{text = "Wanna buy roses??", yell = false},
	{text = "Make it stop!", yell = false},
	{text = "They're coming! They're coming!", yell = false},
	{text = "Gimme money!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -25}
}

monster.defenses = {
	defense = 4,
	armor = 4
}

monster.loot = {
	{id = "gold coin", chance = 99458, maxCount = 9},
	{id = "dirty cape", chance = 60325},
	{id = "roll", chance = 18961},
	{id = "meat", chance = 9720},
	{id = "wooden spoon", chance = 9592},
	{id = "wooden hammer", chance = 6660},
	{id = "rolling pin", chance = 4939},
	{id = "red rose", chance = 4908},
	{id = "sling herb", chance = 669},
	{id = "small blue pillow", chance = 669},
	{id = "rum flask", chance = 510},
	{id = "heavily rusted armor", chance = 319},
	{id = "lute", chance = 319},
	{id = "dwarven ring", chance = 127}
}

mType:register(monster)
