local mType = Game.createMonsterType("Feroxa")
local monster = {}

monster.name = "Feroxa"
monster.description = "Feroxa"
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
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 20},
	{id = 2147, chance = 100000, maxCount = 4},
	{id = 18414, chance = 100000},
	{id = 2145, chance = 100000, maxCount = 5},
	{id = "moonlight crystal", chance = 100000, maxCount = 2},
	{id = 7591, chance = 100000, maxCount = 5},
	{id = 18420, chance = 100000},
	{id = 7590, chance = 100000, maxCount = 2},
	{id = 2197, chance = 20000},
	{id = 7428, chance = 20000},
	{id = 8922, chance = 20000},
	{id = 2150, chance = 20000},
	{id = 18416, chance = 20000},
	{id = 2148, chance = 20000},
	{id = 18417, chance = 20000},
	{id = 2146, chance = 20000},
	{id = 8472, chance = 20000},
	{id = 8910, chance = 20000},
	{id = 24743, chance = 20000},
	{id = 2186, chance = 20000},
	{id = 18415, chance = 20000},
	{id = 2438, chance = 20000},
	{id = 18418, chance = 20000},
	{id = 8889, chance = 20000},
	{id = 9970, chance = 20000},
	{id = 24741, chance = 20000},
	{id = 24742, chance = 20000},
	{id = 24718, chance = 20000},
	{id = 24740, chance = 20000},
	{id = 24760, chance = 20000},
	{id = 24716, chance = 20000},
	{id = 24739, chance = 20000, maxCount = 6},
	{id = 2158, chance = 20000},
	{id = 2156, chance = 20000},
	{id = 7419, chance = 20000},
	{id = 18413, chance = 20000, maxCount = 5},
	{id = 8473, chance = 20000, maxCount = 5},
	{id = 2195, chance = 20000},
	{id = 7436, chance = 20000}
}

mType:register(monster)
