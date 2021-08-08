local mType = Game.createMonsterType("Devourer")
local monster = {}

monster.name = "Devourer"
monster.description = "a devourer"
monster.experience = 1755
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1900
monster.maxHealth = 1900
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 200
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
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "*gulp*", yell = false},
	{text = "*Bruaarrr!*", yell = false},
	{text = "*omnnommm nomm*", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -260}
}

monster.defenses = {
	defense = 45,
	armor = 45,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 136}
}

monster.loot = {
	{id = "gold coin", chance = 99517, maxCount = 165},
	{id = "platinum coin", chance = 56035, maxCount = 2},
	{id = "glob of glooth", chance = 13093},
	{id = "small emerald", chance = 5737, maxCount = 3},
	{id = "small ruby", chance = 5652, maxCount = 3},
	{id = "small amethyst", chance = 5567, maxCount = 3},
	{id = "small topaz", chance = 5510, maxCount = 3},
	{id = "small diamond", chance = 5226, maxCount = 3},
	{id = "small sapphire", chance = 5084, maxCount = 3},
	{id = "glooth club", chance = 3323},
	{id = "glooth axe", chance = 2812},
	{id = "glooth blade", chance = 2499},
	{id = "talon", chance = 2414},
	{id = "yellow gem", chance = 1562},
	{id = "glooth spear", chance = 1448},
	{id = "springsprout rod", chance = 937},
	{id = "terra rod", chance = 596},
	{id = "glooth amulet", chance = 568},
	{id = "glooth cape", chance = 57},
	{id = "green gem", chance = 28},
	{id = "gold coin", chance = 100000, maxCount = 165},
	{id = "platinum coin", chance = 100000, maxCount = 2},
	{id = "glob of glooth", chance = 100000},
	{id = "small emerald", chance = 100000, maxCount = 3},
	{id = "small sapphire", chance = 100000, maxCount = 3},
	{id = "small ruby", chance = 100000, maxCount = 3},
	{id = "small topaz", chance = 100000, maxCount = 3},
	{id = "small diamond", chance = 100000, maxCount = 3},
	{id = "small amethyst", chance = 100000, maxCount = 3},
	{id = "glooth axe", chance = 100000},
	{id = "glooth club", chance = 100000},
	{id = "glooth blade", chance = 100000},
	{id = "talon", chance = 100000},
	{id = "glooth spear", chance = 100000},
	{id = "yellow gem", chance = 100000, maxCount = 2},
	{id = "springsprout rod", chance = 78671},
	{id = "glooth amulet", chance = 63618},
	{id = "terra rod", chance = 45527},
	{id = "glooth cape", chance = 15450},
	{id = "green gem", chance = 6788},
	{id = "gold coin", chance = 38711, maxCount = 161},
	{id = "platinum coin", chance = 15791, maxCount = 2},
	{id = "glob of glooth", chance = 5453},
	{id = "small diamond", chance = 2073, maxCount = 2},
	{id = "small topaz", chance = 2016},
	{id = "small sapphire", chance = 1931},
	{id = "small ruby", chance = 1874, maxCount = 2},
	{id = "small amethyst", chance = 1846, maxCount = 2},
	{id = "small emerald", chance = 1676, maxCount = 2},
	{id = "glooth club", chance = 1278},
	{id = "glooth blade", chance = 1221},
	{id = "glooth axe", chance = 1164},
	{id = "talon", chance = 880},
	{id = "glooth spear", chance = 795},
	{id = "springsprout rod", chance = 625},
	{id = "glooth amulet", chance = 596},
	{id = "yellow gem", chance = 483},
	{id = "glooth cape", chance = 85},
	{id = "green gem", chance = 28}
}

mType:register(monster)
