local mType = Game.createMonsterType("Wilting Leaf Golem")
local monster = {}

monster.name = "Wilting Leaf Golem"
monster.description = "a wilting leaf golem"
monster.experience = 145
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 380
monster.maxHealth = 380
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 148
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
	illusionable = true,
	boss = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 4,
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
	{text = "*crackle*", yell = false},
	{text = "*swwwwishhhh*", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -120}
}

monster.defenses = {
	defense = 21,
	armor = 21
}

monster.loot = {
	{id = "gold coin", chance = 97541, maxCount = 45},
	{id = "fir cone", chance = 14961},
	{id = "dowser", chance = 11917},
	{id = "white mushroom", chance = 5025, maxCount = 3},
	{id = "swampling club", chance = 4884},
	{id = "small emerald", chance = 1042}
}

mType:register(monster)
