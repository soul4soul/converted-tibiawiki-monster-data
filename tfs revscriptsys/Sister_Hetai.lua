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
	{id = 2379, chance = 50532},
	{id = 2160, chance = 43617},
	{id = 10219, chance = 7979},
	{id = 9971, chance = 6915},
	{id = 7901, chance = 4787},
	{id = 8910, chance = 4787},
	{id = 2153, chance = 4787},
	{id = 2189, chance = 4787},
	{id = 24849, chance = 4255},
	{id = 28393, chance = 4255},
	{id = 2145, chance = 4255},
	{id = 2187, chance = 4255},
	{id = 2476, chance = 3723},
	{id = 7889, chance = 3723},
	{id = 2149, chance = 3723},
	{id = 8871, chance = 3191},
	{id = 7899, chance = 3191},
	{id = 2214, chance = 3191},
	{id = 8920, chance = 3191},
	{id = 23540, chance = 2660},
	{id = 15453, chance = 2660},
	{id = 2213, chance = 2128},
	{id = 33980, chance = 2128},
	{id = 7891, chance = 2128},
	{id = 7903, chance = 2128},
	{id = "ring of green plasma", chance = 1596},
	{id = 7886, chance = 1596},
	{id = 2154, chance = 1596},
	{id = 7895, chance = 1064},
	{id = 33979, chance = 1064}
}

mType:register(monster)
