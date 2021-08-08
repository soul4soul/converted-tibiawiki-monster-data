local mType = Game.createMonsterType("Glooth Golem")
local monster = {}

monster.name = "Glooth Golem"
monster.description = "a glooth golem"
monster.experience = 1606
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2700
monster.maxHealth = 2700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 260
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
	{text = "*slosh*", yell = false},
	{text = "*clank*", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 15},
	{type = COMBAT_DEATHDAMAGE , percent = 30}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -250}
}

monster.defenses = {
	defense = 43,
	armor = 43,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 100, maxDamage = 250}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "platinum coin", chance = 58735, maxCount = 4},
	{id = "glooth injection tube", chance = 15572},
	{id = "great mana potion", chance = 11747},
	{id = "glooth sandwich", chance = 10422},
	{id = "small emerald", chance = 7922, maxCount = 4},
	{id = "small topaz", chance = 7289, maxCount = 4},
	{id = "ultimate health potion", chance = 5361},
	{id = "bronze gear wheel", chance = 2771},
	{id = "gear wheel", chance = 1928},
	{id = "glooth blade", chance = 1777},
	{id = "iron ore", chance = 1777},
	{id = "glooth amulet", chance = 1627},
	{id = "glooth spear", chance = 1627},
	{id = "glooth axe", chance = 1506},
	{id = "heat core", chance = 1446},
	{id = "glooth club", chance = 1235},
	{id = "rubber cap", chance = 1205},
	{id = "gearwheel chain", chance = 1145},
	{id = "yellow gem", chance = 813},
	{id = "gold coin", chance = 422, maxCount = 172},
	{id = "platinum coin", chance = 181, maxCount = 4},
	{id = "great mana potion", chance = 151},
	{id = "glooth sandwich", chance = 60},
	{id = "bronze gear wheel", chance = 30},
	{id = "glooth amulet", chance = 30},
	{id = "glooth axe", chance = 30},
	{id = "glooth injection tube", chance = 30},
	{id = "green gem", chance = 30},
	{id = "small topaz", chance = 30, maxCount = 2},
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "platinum coin", chance = 100000, maxCount = 4},
	{id = "glooth injection tube", chance = 100000},
	{id = "great mana potion", chance = 100000},
	{id = "glooth sandwich", chance = 100000},
	{id = "small emerald", chance = 100000, maxCount = 4},
	{id = "small topaz", chance = 100000, maxCount = 4},
	{id = "ultimate health potion", chance = 100000},
	{id = "bronze gear wheel", chance = 100000},
	{id = "iron ore", chance = 100000},
	{id = "glooth spear", chance = 100000},
	{id = "glooth amulet", chance = 100000},
	{id = "glooth axe", chance = 100000},
	{id = "heat core", chance = 100000},
	{id = "gear wheel", chance = 100000},
	{id = "glooth blade", chance = 100000},
	{id = "gearwheel chain", chance = 77620},
	{id = "rubber cap", chance = 76867},
	{id = "glooth club", chance = 73584},
	{id = "yellow gem", chance = 65211},
	{id = "green gem", chance = 8012},
	{id = "gold coin", chance = 12560, maxCount = 199},
	{id = "platinum coin", chance = 4669, maxCount = 3},
	{id = "glooth injection tube", chance = 1837},
	{id = "great mana potion", chance = 1416},
	{id = "glooth sandwich", chance = 1325},
	{id = "ultimate health potion", chance = 1024},
	{id = "small topaz", chance = 542, maxCount = 2},
	{id = "small emerald", chance = 452, maxCount = 2},
	{id = "glooth amulet", chance = 301},
	{id = "iron ore", chance = 301},
	{id = "gear wheel", chance = 241},
	{id = "glooth axe", chance = 151},
	{id = "glooth spear", chance = 151},
	{id = "heat core", chance = 151},
	{id = "yellow gem", chance = 120},
	{id = "gearwheel chain", chance = 90},
	{id = "glooth blade", chance = 90},
	{id = "glooth club", chance = 60},
	{id = "rubber cap", chance = 60}
}

mType:register(monster)
