local mType = Game.createMonsterType("Venerable Girtablilu")
local monster = {}

monster.name = "Venerable Girtablilu"
monster.description = "a venerable girtablilu"
monster.experience = 5300
monster.outfit = {
	lookType = 1407,
	lookHead = 38,
	lookBody = 58,
	lookLegs = 114,
	lookFeet = 2,
	lookAddons = 3,
	lookMount = 0
}

monster.health = 8500
monster.maxHealth = 8500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 360
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -20},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 80,
	armor = 80
}

monster.loot = {
	{id = 2152, chance = 84215, maxCount = 19},
	{id = 9971, chance = 16096},
	{id = 2145, chance = 5365},
	{id = 2156, chance = 5210},
	{id = 18419, chance = 4977},
	{id = 39628, chance = 4510},
	{id = 39478, chance = 4199},
	{id = 2153, chance = 3810},
	{id = 8911, chance = 3733},
	{id = 18413, chance = 2799},
	{id = 2154, chance = 2644},
	{id = 2189, chance = 2566},
	{id = 18420, chance = 2177},
	{id = 8910, chance = 2100},
	{id = 18414, chance = 1866},
	{id = 18421, chance = 1866},
	{id = 8922, chance = 1711},
	{id = 18415, chance = 1711},
	{id = "ring of blue plasma", chance = 1633},
	{id = 2158, chance = 1477},
	{id = 2188, chance = 1244},
	{id = 8912, chance = 1166},
	{id = 2185, chance = 1166},
	{id = 2664, chance = 1089},
	{id = 18390, chance = 1089}
}

mType:register(monster)
