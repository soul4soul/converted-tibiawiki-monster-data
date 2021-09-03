local mType = Game.createMonsterType("Glooth Golem")
local monster = {}

monster.name = "Glooth Golem"
monster.description = "a glooth golem"
monster.experience = 1606
monster.outfit = {
	lookType = 600,
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
	{id = "platinum coin", chance = 58904, maxCount = 4},
	{id = "glooth injection tube", chance = 15705},
	{id = "great mana potion", chance = 12231},
	{id = "glooth sandwich", chance = 10568},
	{id = "small emerald", chance = 8072, maxCount = 4},
	{id = "small topaz", chance = 7216, maxCount = 4},
	{id = "ultimate health potion", chance = 5308},
	{id = "bronze gear wheel", chance = 3058},
	{id = "gear wheel", chance = 2006},
	{id = "iron ore", chance = 1859},
	{id = "glooth blade", chance = 1688},
	{id = "glooth spear", chance = 1688},
	{id = "glooth amulet", chance = 1590},
	{id = "glooth axe", chance = 1541},
	{id = "heat core", chance = 1468},
	{id = "rubber cap", chance = 1174},
	{id = "glooth club", chance = 1125},
	{id = "gearwheel chain", chance = 1027},
	{id = "yellow gem", chance = 832}
}

mType:register(monster)
