local mType = Game.createMonsterType("Neferi the Spy")
local monster = {}

monster.name = "Neferi The Spy"
monster.description = ""
monster.experience = 19650
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 28000
monster.maxHealth = 28000
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
	{type = "paralyze", condition = false},
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
	{id = 2160, chance = 41414},
	{id = 2181, chance = 23737},
	{id = 2379, chance = 18182},
	{id = 9971, chance = 12626},
	{id = 8473, chance = 12626, maxCount = 4},
	{id = 8472, chance = 10101, maxCount = 2},
	{id = 2392, chance = 6566},
	{id = 7901, chance = 5051},
	{id = 2183, chance = 4545},
	{id = "ring of red plasma", chance = 4040},
	{id = 7903, chance = 4040},
	{id = 7895, chance = 3535},
	{id = 7886, chance = 3535},
	{id = 8901, chance = 3030},
	{id = 2476, chance = 2525},
	{id = 2430, chance = 2525},
	{id = 18414, chance = 2525},
	{id = 7892, chance = 2020},
	{id = 33979, chance = 1515},
	{id = 2165, chance = 1515},
	{id = 2153, chance = 1515},
	{id = 7902, chance = 1010},
	{id = 33980, chance = 505}
}

mType:register(monster)
