local mType = Game.createMonsterType("Sphinx")
local monster = {}

monster.name = "Sphinx"
monster.description = "a sphinx"
monster.experience = 7500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
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
	{id = "sphinx feather", chance = 7239},
	{id = "sphinx tiara", chance = 6194},
	{id = "magma amulet", chance = 6011},
	{id = "green gem", chance = 4835},
	{id = "blue gem", chance = 3789},
	{id = "magma boots", chance = 3606},
	{id = "white pearl", chance = 3031},
	{id = "lightning headband", chance = 2953},
	{id = "lightning pendant", chance = 2391},
	{id = "wand of starstorm", chance = 2117},
	{id = "wand of defiance", chance = 2104},
	{id = "magma monocle", chance = 1908},
	{id = "magma legs", chance = 1228},
	{id = "platinum coin", chance = 1372, maxCount = 3},
	{id = "magma amulet", chance = 144},
	{id = "sphinx feather", chance = 105},
	{id = "magma boots", chance = 91},
	{id = "magma monocle", chance = 52},
	{id = "wand of defiance", chance = 39},
	{id = "lightning headband", chance = 26},
	{id = "sphinx tiara", chance = 26},
	{id = "wand of starstorm", chance = 26},
	{id = "lightning pendant", chance = 13}
}

mType:register(monster)
