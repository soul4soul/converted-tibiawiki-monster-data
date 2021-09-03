local mType = Game.createMonsterType("Glooth Anemone")
local monster = {}

monster.name = "Glooth Anemone"
monster.description = "a glooth anemone"
monster.experience = 1755
monster.outfit = {
	lookType = 604,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2400
monster.maxHealth = 2400
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 180
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
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "*shglib*", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 35}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -150}
}

monster.defenses = {
	defense = 42,
	armor = 42,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 82}
}

monster.maxSummons = 2
monster.summons = {
	{name = "glooth blob", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = "gold coin", chance = 99857, maxCount = 173},
	{id = "platinum coin", chance = 58236, maxCount = 3},
	{id = "slimy leaf tentacle", chance = 18416},
	{id = "bowl of glooth soup", chance = 9802},
	{id = "small emerald", chance = 8062, maxCount = 4},
	{id = "small topaz", chance = 7919, maxCount = 4},
	{id = "small ruby", chance = 7469, maxCount = 4},
	{id = "strong mana potion", chance = 7448, maxCount = 2},
	{id = "strong health potion", chance = 7203, maxCount = 2},
	{id = "glooth whip", chance = 4195},
	{id = "green mushroom", chance = 2906},
	{id = "ultimate health potion", chance = 2333, maxCount = 2},
	{id = "glooth club", chance = 1023},
	{id = "glooth amulet", chance = 1003},
	{id = "glooth blade", chance = 859},
	{id = "glooth cape", chance = 859},
	{id = "glooth axe", chance = 818},
	{id = "glooth spear", chance = 737}
}

mType:register(monster)
