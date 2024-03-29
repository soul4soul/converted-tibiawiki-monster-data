local mType = Game.createMonsterType("Bonebeast")
local monster = {}

monster.name = "Bonebeast"
monster.description = "a bonebeast"
monster.experience = 580
monster.outfit = {
	lookType = 101,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 515
monster.maxHealth = 515
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 218
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
	{text = "Knooorrrrr!", yell = false},
	{text = "Cccchhhhhhhhh!", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -200, condition = {type = CONDITION_POISON, startDamage = 97, interval = }},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = -25, maxDamage = -47, radius = 3, target = , effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = -50, maxDamage = -90, range = 5, radius = 1, target = true, shootEffect = CONST_ANI_POISON}
}

monster.defenses = {
	defense = 40,
	armor = 40,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 50}
}

monster.loot = {
	{id = 2230, chance = 49623},
	{id = 2148, chance = 29767, maxCount = 90},
	{id = 2229, chance = 20009},
	{id = 11194, chance = 9948},
	{id = 2463, chance = 7963},
	{id = 2449, chance = 4964},
	{id = 2541, chance = 2069},
	{id = 2796, chance = 1426},
	{id = 5925, chance = 1020},
	{id = 7618, chance = 515},
	{id = 11161, chance = 99}
}

mType:register(monster)
