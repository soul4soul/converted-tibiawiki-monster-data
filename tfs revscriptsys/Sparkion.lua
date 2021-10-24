local mType = Game.createMonsterType("Sparkion")
local monster = {}

monster.name = "Sparkion"
monster.description = "a sparkion"
monster.experience = 1520
monster.outfit = {
	lookType = 877,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2700
monster.maxHealth = 2700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 302
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
	{text = "Zzing!", yell = false},
	{text = "Frizzle!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 40,
	armor = 40
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 100},
	{id = 2152, chance = 90044, maxCount = 3},
	{id = 26191, chance = 15070},
	{id = 26158, chance = 14857},
	{id = 26201, chance = 14526},
	{id = 26161, chance = 14234},
	{id = 26160, chance = 11259},
	{id = 26159, chance = 9947},
	{id = 8472, chance = 9908, maxCount = 2},
	{id = 7591, chance = 9762, maxCount = 2},
	{id = 7590, chance = 9713, maxCount = 2},
	{id = 18418, chance = 8333},
	{id = 18419, chance = 5231},
	{id = 2146, chance = 4677, maxCount = 2},
	{id = 18413, chance = 4579},
	{id = 2158, chance = 933},
	{id = 2189, chance = 719},
	{id = "ring of blue plasma", chance = 360},
	{id = "ring of green plasma", chance = 331},
	{id = "ring of red plasma", chance = 301},
	{id = 26199, chance = 272},
	{id = "collar of blue plasma", chance = 214},
	{id = 26200, chance = 146}
}

mType:register(monster)
