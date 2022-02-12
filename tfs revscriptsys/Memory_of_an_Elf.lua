local mType = Game.createMonsterType("Memory of an Elf")
local monster = {}

monster.name = "Memory Of An Elf"
monster.description = "a memory of an elf"
monster.experience = 0
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
	boss = false,
	ignoreSpawnBlock = true,
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
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 97122, maxCount = 70},
	{id = 2260, chance = 38849},
	{id = 2689, chance = 32374},
	{id = 1949, chance = 32374},
	{id = 2682, chance = 19424},
	{id = 2652, chance = 14388},
	{id = 2802, chance = 10791},
	{id = 2544, chance = 8633, maxCount = 3},
	{id = 37531, chance = 8633},
	{id = 7618, chance = 7914},
	{id = 2642, chance = 5036},
	{id = 7589, chance = 5036},
	{id = "candlestick", chance = 4317},
	{id = 2747, chance = 3597},
	{id = 2600, chance = 2878},
	{id = 2198, chance = 2158},
	{id = 2189, chance = 2158},
	{id = 2177, chance = 1439}
}

mType:register(monster)
