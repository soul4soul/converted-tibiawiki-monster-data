local mType = Game.createMonsterType("Lisa")
local monster = {}

monster.name = "Lisa"
monster.description = ""
monster.experience = 18000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 55000
monster.maxHealth = 55000
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
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

monster.maxSummons = 4
monster.summons = {
	{name = "Glooth Anemone", chance = 15, interval = 2000, max = 4}
}

monster.loot = {
	{id = 23568, chance = 100000, maxCount = 3},
	{id = 2149, chance = 44444, maxCount = 5},
	{id = 23549, chance = 44444},
	{id = 8472, chance = 33333, maxCount = 5},
	{id = 23514, chance = 33333, maxCount = 5},
	{id = 7590, chance = 33333, maxCount = 5},
	{id = 7591, chance = 33333, maxCount = 5},
	{id = 23517, chance = 22222, maxCount = 5},
	{id = 23515, chance = 22222, maxCount = 5},
	{id = 23589, chance = 20000},
	{id = 23551, chance = 20000},
	{id = 2148, chance = 20000},
	{id = 2150, chance = 20000, maxCount = 5},
	{id = 9970, chance = 11111, maxCount = 5},
	{id = 23550, chance = 11111},
	{id = 23543, chance = 11111},
	{id = 2147, chance = 11111, maxCount = 5},
	{id = 2146, chance = 11111, maxCount = 5},
	{id = 2145, chance = 11111, maxCount = 5},
	{id = 23535, chance = 11111},
	{id = 2156, chance = 11111}
}

mType:register(monster)
