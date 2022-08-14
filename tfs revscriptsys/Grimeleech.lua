local mType = Game.createMonsterType("Grimeleech")
local monster = {}

monster.name = "Grimeleech"
monster.description = "a grimeleech"
monster.experience = 7216
monster.outfit = {
	lookType = 855,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 9500
monster.maxHealth = 9500
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
	{text = "Death... Taste!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 60}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -450},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = -350, maxDamage = -400, radius = 3, target = true, shootEffect = CONST_ANI_DEATH, effect = CONST_ME_POFF},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = -50, maxDamage = -200, range = 7, radius = 1, target = true, shootEffect = CONST_ANI_GREENSTAR, effect = CONST_ME_MAGIC_RED},
	{name ="drunk", interval = 2000, chance = 15, drunkenness = 50, duration = 15000, radius = 3, target = true, shootEffect = CONST_ANI_GLOOTHSPEAR, effect = CONST_ME_STUN}
}

monster.defenses = {
	defense = 65,
	armor = 65,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 300}
}

monster.loot = {
	{id = 2148, chance = 93644, maxCount = 199},
	{id = 2152, chance = 90328, maxCount = 8},
	{id = 7591, chance = 24648, maxCount = 3},
	{id = 7590, chance = 24591, maxCount = 3},
	{id = 8472, chance = 24466, maxCount = 3},
	{id = 6558, chance = 18383, maxCount = 3},
	{id = 6500, chance = 14874},
	{id = 25386, chance = 13890},
	{id = 2795, chance = 11661, maxCount = 5},
	{id = 2796, chance = 11067, maxCount = 5},
	{id = 2147, chance = 7763, maxCount = 5},
	{id = 2150, chance = 7717, maxCount = 5},
	{id = 9970, chance = 7534, maxCount = 5},
	{id = 2145, chance = 7202, maxCount = 5},
	{id = 8910, chance = 5785},
	{id = 8922, chance = 3727},
	{id = 2154, chance = 2561},
	{id = 2156, chance = 2401},
	{id = 7894, chance = 892},
	{id = 2462, chance = 743},
	{id = 2158, chance = 697},
	{id = 2520, chance = 686},
	{id = 25383, chance = 606},
	{id = 7418, chance = 583},
	{id = 25382, chance = 366},
	{id = 25523, chance = 332},
	{id = 25522, chance = 320},
	{id = 2645, chance = 217},
	{id = 7414, chance = 183},
	{id = 7388, chance = 149},
	{id = 2472, chance = 103}
}

mType:register(monster)
