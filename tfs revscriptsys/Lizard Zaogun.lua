local mType = Game.createMonsterType("Lizard Zaogun")
local monster = {}

monster.name = "Lizard Zaogun"
monster.description = "a lizard zaogun"
monster.experience = 1700
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2955
monster.maxHealth = 2955
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 276
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
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
	{text = "Hissss!", yell = false},
	{text = "Cowardzz!", yell = false},
	{text = "Softzzkinzz from zze zzouzz!", yell = false},
	{text = "Zztand and fight!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 45},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -350}
}

monster.defenses = {
	defense = 42,
	armor = 42,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 174, maxDamage = 275}
}

monster.loot = {
	{id = "gold coin", chance = 94216, maxCount = 268},
	{id = "platinum coin", chance = 49576, maxCount = 2},
	{id = "zaogun shoulderplates", chance = 15019},
	{id = "lizard leather", chance = 14677},
	{id = "lizard scale", chance = 12099},
	{id = "zaogun flag", chance = 8342},
	{id = "great health potion", chance = 7177, maxCount = 3},
	{id = "small emerald", chance = 4981, maxCount = 5},
	{id = "red lantern", chance = 2141},
	{id = "strong health potion", chance = 1918},
	{id = "zaoan shoes", chance = 1115},
	{id = "tower shield", chance = 1031},
	{id = "zaoan legs", chance = 927},
	{id = "zaoan armor", chance = 525},
	{id = "gold coin", chance = 31341, maxCount = 294},
	{id = "zaogun shoulderplates", chance = 3990},
	{id = "great health potion", chance = 2290, maxCount = 3},
	{id = "lizard scale", chance = 2250},
	{id = "zaogun flag", chance = 1725},
	{id = "platinum coin", chance = 1576, maxCount = 2},
	{id = "small emerald", chance = 892, maxCount = 5},
	{id = "strong health potion", chance = 788},
	{id = "red lantern", chance = 734},
	{id = "tower shield", chance = 347},
	{id = "zaoan shoes", chance = 307},
	{id = "zaoan legs", chance = 292},
	{id = "lizard leather", chance = 268},
	{id = "zaoan armor", chance = 109}
}

mType:register(monster)
