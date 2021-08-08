local mType = Game.createMonsterType("Sister Hetai")
local monster = {}

monster.name = "Sister Hetai"
monster.description = ""
monster.experience = 20500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 25000
monster.maxHealth = 25000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
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
	boss = true,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
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
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -25},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -600}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "dagger", chance = 47761},
	{id = "crystal coin", chance = 37313},
	{id = "gold ingot", chance = 10448},
	{id = "lightning headband", chance = 7463},
	{id = "sacred tree amulet", chance = 7463},
	{id = "wand of inferno", chance = 7463},
	{id = "knight armor", chance = 5970},
	{id = "underworld rod", chance = 5970},
	{id = "violet gem", chance = 5970},
	{id = "lightning pendant", chance = 4478},
	{id = "rainbow quartz", chance = 4478},
	{id = "small diamond", chance = 4478},
	{id = "terra boots", chance = 4478},
	{id = "golden mask", chance = 2985},
	{id = "onyx chip", chance = 2985},
	{id = "ring of green plasma", chance = 2985},
	{id = "ring of healing", chance = 2985},
	{id = "small emerald", chance = 2985},
	{id = "wand of starstorm", chance = 2985},
	{id = "warrior's shield", chance = 2985},
	{id = "focus cape", chance = 1493},
	{id = "lightning legs", chance = 1493},
	{id = "magma boots", chance = 1493},
	{id = "magma coat", chance = 1493},
	{id = "metal spats", chance = 1493},
	{id = "sea horse figurine", chance = 1493},
	{id = "yellow gem", chance = 1493}
}

mType:register(monster)
