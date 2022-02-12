local mType = Game.createMonsterType("Amenef the Burning")
local monster = {}

monster.name = "Amenef The Burning"
monster.description = ""
monster.experience = 21500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 26000
monster.maxHealth = 26000
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
	ignoreSpawnBlock = false,
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
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
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
	{id = 2160, chance = 44805},
	{id = 9813, chance = 14286},
	{id = 2427, chance = 11039},
	{id = 9810, chance = 11039},
	{id = 2213, chance = 9091},
	{id = 7440, chance = 8442},
	{id = 2485, chance = 6494},
	{id = 2476, chance = 5844},
	{id = 2438, chance = 4545},
	{id = "ring of blue plasma", chance = 4545},
	{id = 8910, chance = 4545},
	{id = 2430, chance = 3896},
	{id = 8912, chance = 3896},
	{id = 2189, chance = 3247},
	{id = 2187, chance = 3247},
	{id = "giant shimmering pearl", chance = 2597},
	{id = 8901, chance = 2597},
	{id = 2153, chance = 2597},
	{id = 8920, chance = 2597},
	{id = 7426, chance = 1948},
	{id = 7404, chance = 1948},
	{id = 2158, chance = 1948},
	{id = 15451, chance = 1948},
	{id = 8871, chance = 1299},
	{id = 7456, chance = 1299},
	{id = 10219, chance = 1299},
	{id = 33980, chance = 649},
	{id = 7386, chance = 649}
}

mType:register(monster)
