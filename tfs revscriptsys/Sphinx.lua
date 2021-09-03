local mType = Game.createMonsterType("Sphinx")
local monster = {}

monster.name = "Sphinx"
monster.description = "a sphinx"
monster.experience = 7500
monster.outfit = {
	lookType = 1188,
	lookHead = 0,
	lookBody = 39,
	lookLegs = 0,
	lookFeet = 3,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 8500
monster.maxHealth = 8500
monster.runHealth = 10
monster.race = "blood"
monster.corpse = 0
monster.speed = 290
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
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -15},
	{type = COMBAT_HOLYDAMAGE , percent = 15},
	{type = COMBAT_DEATHDAMAGE , percent = -20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 82,
	armor = 82
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 3},
	{id = "sphinx feather", chance = 7271},
	{id = "sphinx tiara", chance = 6165},
	{id = "magma amulet", chance = 6022},
	{id = "green gem", chance = 4839},
	{id = "blue gem", chance = 3772},
	{id = "magma boots", chance = 3603},
	{id = "white pearl", chance = 3057},
	{id = "lightning headband", chance = 2966},
	{id = "lightning pendant", chance = 2406},
	{id = "wand of starstorm", chance = 2133},
	{id = "wand of defiance", chance = 2094},
	{id = "magma monocle", chance = 1925},
	{id = "magma legs", chance = 1223}
}

mType:register(monster)
