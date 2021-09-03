local mType = Game.createMonsterType("Devourer")
local monster = {}

monster.name = "Devourer"
monster.description = "a devourer"
monster.experience = 1755
monster.outfit = {
	lookType = 617,
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
	ignoreSpawnBlock = true,
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
	{id = "gold coin", chance = 99449, maxCount = 165},
	{id = "platinum coin", chance = 56061, maxCount = 2},
	{id = "glob of glooth", chance = 13003},
	{id = "small emerald", chance = 5840, maxCount = 3},
	{id = "small ruby", chance = 5592, maxCount = 3},
	{id = "small amethyst", chance = 5537, maxCount = 3},
	{id = "small topaz", chance = 5537, maxCount = 3},
	{id = "small diamond", chance = 5262, maxCount = 3},
	{id = "small sapphire", chance = 5069, maxCount = 3},
	{id = "glooth club", chance = 3223},
	{id = "glooth axe", chance = 2837},
	{id = "glooth blade", chance = 2562},
	{id = "talon", chance = 2397},
	{id = "yellow gem", chance = 1543},
	{id = "glooth spear", chance = 1515},
	{id = "springsprout rod", chance = 909},
	{id = "terra rod", chance = 579},
	{id = "glooth amulet", chance = 551},
	{id = "glooth cape", chance = 55},
	{id = "green gem", chance = 28}
}

mType:register(monster)
