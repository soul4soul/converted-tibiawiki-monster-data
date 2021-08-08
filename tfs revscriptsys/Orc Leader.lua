local mType = Game.createMonsterType("Orc Leader")
local monster = {}

monster.name = "Orc Leader"
monster.description = "an orc leader"
monster.experience = 270
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 450
monster.maxHealth = 450
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 230
monster.summonCost = 640

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = true,
	convinceable = true,
	illusionable = true,
	boss = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = true,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Ulderek futgyr human!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -185}
}

monster.defenses = {
	defense = 20,
	armor = 20
}

monster.loot = {
	{id = "fish", chance = 30073},
	{id = "gold coin", chance = 28251, maxCount = 35},
	{id = "orc leather", chance = 19736},
	{id = "plate shield", chance = 10159},
	{id = "throwing knife", chance = 9990, maxCount = 4},
	{id = "brown mushroom", chance = 9807},
	{id = "sword ring", chance = 3793},
	{id = "longsword", chance = 2950},
	{id = "royal spear", chance = 2634},
	{id = "brass legs", chance = 2459},
	{id = "scimitar", chance = 2193},
	{id = "skull belt", chance = 2110},
	{id = "plate armor", chance = 1583},
	{id = "orc tooth", chance = 1031},
	{id = "broadsword", chance = 760},
	{id = "health potion", chance = 579},
	{id = "plate legs", chance = 396},
	{id = "warrior helmet", chance = 114}
}

mType:register(monster)