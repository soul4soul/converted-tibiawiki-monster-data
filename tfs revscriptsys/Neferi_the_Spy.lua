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
	{id = 2160, chance = 42661},
	{id = 2181, chance = 22936},
	{id = 2379, chance = 17890},
	{id = 9971, chance = 11927},
	{id = 8473, chance = 11468, maxCount = 4},
	{id = 8472, chance = 9633, maxCount = 2},
	{id = 2392, chance = 6881},
	{id = 2183, chance = 5046},
	{id = 7901, chance = 4587},
	{id = 7903, chance = 4128},
	{id = 7895, chance = 3670},
	{id = "ring of red plasma", chance = 3670},
	{id = 7886, chance = 3670},
	{id = 8901, chance = 2752},
	{id = 7892, chance = 2294},
	{id = 2476, chance = 2294},
	{id = 2430, chance = 2294},
	{id = 18414, chance = 2294},
	{id = 33979, chance = 1376},
	{id = 2165, chance = 1376},
	{id = 2153, chance = 1376},
	{id = 7902, chance = 917},
	{id = 33980, chance = 459}
}

mType:register(monster)
