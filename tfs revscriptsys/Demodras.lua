local mType = Game.createMonsterType("Demodras")
local monster = {}

monster.name = "Demodras"
monster.description = "Demodras"
monster.experience = 6000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4500
monster.maxHealth = 4500
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
	{text = "I WILL SET THE WORLD ON FIRE!", yell = false},
	{text = "I WILL PROTECT MY BROOD!", yell = false}
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
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -235}
}

monster.defenses = {
	defense = 45,
	armor = 45,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 400, maxDamage = 600}
}

monster.maxSummons = 2
monster.summons = {
	{name = "Dragon", chance = 15, interval = 2000, max = 2}
}

monster.loot = {
	{id = 5919, chance = 100000},
	{id = 2152, chance = 99145, maxCount = 10},
	{id = 2672, chance = 75214, maxCount = 10},
	{id = 2796, chance = 25641, maxCount = 7},
	{id = 2547, chance = 19658, maxCount = 10},
	{id = 5948, chance = 13675},
	{id = 2146, chance = 11966},
	{id = 2167, chance = 10256},
	{id = 1976, chance = 10256},
	{id = 7590, chance = 9402},
	{id = 7591, chance = 9402},
	{id = 2033, chance = 5983},
	{id = 7365, chance = 4274, maxCount = 5},
	{id = 2492, chance = 1709},
	{id = 2392, chance = 1709},
	{id = 2177, chance = 855}
}

mType:register(monster)
