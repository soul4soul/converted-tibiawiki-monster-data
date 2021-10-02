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
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -450}
}

monster.defenses = {
	defense = 65,
	armor = 65,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 300}
}

monster.loot = {
	{id = 2148, chance = 93429, maxCount = 199},
	{id = 2152, chance = 89849, maxCount = 8},
	{id = 7590, chance = 24729, maxCount = 3},
	{id = 7591, chance = 24659, maxCount = 3},
	{id = 8472, chance = 24258, maxCount = 3},
	{id = 6558, chance = 18088},
	{id = 25386, chance = 14790},
	{id = 6500, chance = 14390},
	{id = 2795, chance = 12011, maxCount = 5},
	{id = 2796, chance = 11234, maxCount = 5},
	{id = 2150, chance = 7913, maxCount = 5},
	{id = 2147, chance = 7796, maxCount = 5},
	{id = 9970, chance = 7537, maxCount = 5},
	{id = 2145, chance = 7136, maxCount = 5},
	{id = 8910, chance = 5841},
	{id = 8922, chance = 3368},
	{id = 2154, chance = 2803},
	{id = 2156, chance = 1884},
	{id = 7894, chance = 966},
	{id = 2520, chance = 824},
	{id = 2158, chance = 777},
	{id = 2462, chance = 659},
	{id = 7418, chance = 565},
	{id = 25383, chance = 518},
	{id = 25522, chance = 330},
	{id = 25382, chance = 330},
	{id = 25523, chance = 283},
	{id = 2645, chance = 141},
	{id = 2472, chance = 118},
	{id = 7414, chance = 94},
	{id = 7388, chance = 94}
}

mType:register(monster)
