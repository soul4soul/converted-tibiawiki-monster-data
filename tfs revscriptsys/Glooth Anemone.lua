local mType = Game.createMonsterType("Glooth Anemone")
local monster = {}

monster.name = "Glooth Anemone"
monster.description = "a glooth anemone"
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
	{id = "gold coin", chance = 99850, maxCount = 173},
	{id = "platinum coin", chance = 58127, maxCount = 3},
	{id = "slimy leaf tentacle", chance = 18392},
	{id = "bowl of glooth soup", chance = 9773},
	{id = "small emerald", chance = 8041, maxCount = 4},
	{id = "small topaz", chance = 7891, maxCount = 4},
	{id = "strong mana potion", chance = 7421, maxCount = 2},
	{id = "small ruby", chance = 7314, maxCount = 4},
	{id = "strong health potion", chance = 7250, maxCount = 2},
	{id = "glooth whip", chance = 4256},
	{id = "green mushroom", chance = 2973},
	{id = "ultimate health potion", chance = 2288, maxCount = 2},
	{id = "glooth club", chance = 1048},
	{id = "glooth amulet", chance = 920},
	{id = "glooth blade", chance = 898},
	{id = "glooth cape", chance = 898},
	{id = "glooth axe", chance = 791},
	{id = "glooth spear", chance = 727},
	{id = "gold coin", chance = 100000, maxCount = 175},
	{id = "platinum coin", chance = 100000, maxCount = 3},
	{id = "slimy leaf tentacle", chance = 100000},
	{id = "bowl of glooth soup", chance = 100000},
	{id = "small topaz", chance = 84837, maxCount = 4},
	{id = "small emerald", chance = 83961, maxCount = 4},
	{id = "small ruby", chance = 83319, maxCount = 4},
	{id = "strong mana potion", chance = 81993, maxCount = 2},
	{id = "strong health potion", chance = 76989, maxCount = 2},
	{id = "glooth whip", chance = 42044},
	{id = "green mushroom", chance = 30240},
	{id = "ultimate health potion", chance = 19654, maxCount = 2},
	{id = "glooth axe", chance = 10629},
	{id = "glooth amulet", chance = 10586},
	{id = "glooth club", chance = 10436},
	{id = "glooth spear", chance = 10436},
	{id = "glooth blade", chance = 9880},
	{id = "glooth cape", chance = 8768},
	{id = "gold coin", chance = 8469, maxCount = 173},
	{id = "platinum coin", chance = 2973, maxCount = 3},
	{id = "slimy leaf tentacle", chance = 1240},
	{id = "strong mana potion", chance = 877},
	{id = "bowl of glooth soup", chance = 791},
	{id = "strong health potion", chance = 535},
	{id = "small emerald", chance = 321, maxCount = 2},
	{id = "small topaz", chance = 321, maxCount = 2},
	{id = "green mushroom", chance = 278},
	{id = "glooth whip", chance = 257},
	{id = "glooth club", chance = 192},
	{id = "ultimate health potion", chance = 86},
	{id = "glooth blade", chance = 64},
	{id = "glooth spear", chance = 64},
	{id = "glooth axe", chance = 43},
	{id = "glooth cape", chance = 43},
	{id = "glooth amulet", chance = 21}
}

mType:register(monster)
