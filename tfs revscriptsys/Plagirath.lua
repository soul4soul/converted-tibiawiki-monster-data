local mType = Game.createMonsterType("Plagirath")
local monster = {}

monster.name = "Plagirath"
monster.description = "Plagirath"
monster.experience = 50000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 290000
monster.maxHealth = 290000
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -25},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
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
	{id = 25172, chance = 100000},
	{id = 2148, chance = 100000, maxCount = 392},
	{id = 18420, chance = 100000, maxCount = 11},
	{id = 2152, chance = 100000, maxCount = 37},
	{id = 18421, chance = 80000, maxCount = 11},
	{id = 18419, chance = 80000, maxCount = 7},
	{id = 6500, chance = 60000},
	{id = 2214, chance = 60000},
	{id = 8473, chance = 60000, maxCount = 11},
	{id = 2145, chance = 60000, maxCount = 8},
	{id = 6558, chance = 40000, maxCount = 3},
	{id = 7590, chance = 40000, maxCount = 6},
	{id = 9970, chance = 40000, maxCount = 6},
	{id = 2156, chance = 40000},
	{id = 2155, chance = 40000},
	{id = 7885, chance = 40000},
	{id = 8901, chance = 20000},
	{id = 11306, chance = 20000},
	{id = 2147, chance = 20000},
	{id = 2150, chance = 20000, maxCount = 5},
	{id = "giant shimmering pearl", chance = 20000},
	{id = 2149, chance = 20000},
	{id = 8472, chance = 20000, maxCount = 5},
	{id = 25382, chance = 20000},
	{id = 25418, chance = 20000},
	{id = 25415, chance = 20000},
	{id = 25383, chance = 20000},
	{id = 18411, chance = 20000},
	{id = 7884, chance = 20000}
}

mType:register(monster)
