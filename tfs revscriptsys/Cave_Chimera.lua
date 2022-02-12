local mType = Game.createMonsterType("Cave Chimera")
local monster = {}

monster.name = "Cave Chimera"
monster.description = "a cave chimera"
monster.experience = 6800
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8000
monster.maxHealth = 8000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 230
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
	defense = 60,
	armor = 60
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 24},
	{id = 8472, chance = 25378, maxCount = 2},
	{id = 8473, chance = 18899},
	{id = 9971, chance = 18310},
	{id = 18414, chance = 6095},
	{id = 2153, chance = 5147},
	{id = 39444, chance = 4200},
	{id = 39443, chance = 3099},
	{id = 7632, chance = 2919},
	{id = 2154, chance = 2663},
	{id = 7888, chance = 2484},
	{id = "ring of blue plasma", chance = 1716},
	{id = 7896, chance = 1536},
	{id = 2179, chance = 1434},
	{id = 24741, chance = 973},
	{id = 27048, chance = 973},
	{id = 15644, chance = 845},
	{id = 18453, chance = 179},
	{id = 8855, chance = 102},
	{id = 7438, chance = 77}
}

mType:register(monster)
