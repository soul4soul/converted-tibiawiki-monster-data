local mType = Game.createMonsterType("Mould Phantom")
local monster = {}

monster.name = "Mould Phantom"
monster.description = "a mould phantom"
monster.experience = 18330
monster.outfit = {
	lookType = 1298,
	lookHead = 106,
	lookBody = 60,
	lookLegs = 131,
	lookFeet = 116,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 28000
monster.maxHealth = 28000
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 480
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
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = true,
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
	{text = "Everything decomposes.", yell = false},
	{text = "I love the smell of rotten flesh.", yell = false},
	{text = "The earth will take you back.", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_HOLYDAMAGE, minDamage = -1000, maxDamage = -1250, range = 2, radius = 1, target = true, shootEffect = CONST_ANI_HOLY, effect = CONST_ME_HOLYAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_HOLYDAMAGE, minDamage = -1200, maxDamage = -1300, radius = 3, target = true, shootEffect = CONST_ANI_POISON, effect = CONST_ME_HOLYAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = -900, maxDamage = -1050, effect = CONST_ME_GREENCHAIN},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_HOLYDAMAGE, minDamage = -600, maxDamage = -900, effect = CONST_ME_YELLOWCHAIN}
}

monster.defenses = {
	defense = 100,
	armor = 100
}

monster.loot = {
	{id = 2160, chance = 57493},
	{id = 9971, chance = 11204},
	{id = 2155, chance = 4342},
	{id = 36765, chance = 4000},
	{id = 8920, chance = 3852},
	{id = 2153, chance = 3501},
	{id = 36797, chance = 3501},
	{id = 18390, chance = 3291, maxCount = 2},
	{id = 36804, chance = 2451},
	{id = 8922, chance = 2381},
	{id = 2158, chance = 1331},
	{id = "ring of blue plasma", chance = 1261},
	{id = 18453, chance = 980},
	{id = 15644, chance = 910},
	{id = "collar of blue plasma", chance = 910}
}

mType:register(monster)
