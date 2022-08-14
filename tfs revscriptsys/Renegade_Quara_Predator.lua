local mType = Game.createMonsterType("Renegade Quara Predator")
local monster = {}

monster.name = "Renegade Quara Predator"
monster.description = "a renegade quara predator"
monster.experience = 2700
monster.outfit = {
	lookType = 20,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3250
monster.maxHealth = 3250
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 450
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
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = true,
	canWalkOnPoison = false
}

monster.light = {
	level = 2,
	color = 35
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
	{type = COMBAT_ENERGYDAMAGE, percent = -25},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -465}
}

monster.defenses = {
	defense = 40,
	armor = 40,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 50, maxDamage = 100}
}

monster.loot = {
	{id = 2152, chance = 80235, maxCount = 4},
	{id = 12447, chance = 9798},
	{id = 7378, chance = 8032, maxCount = 7},
	{id = 2178, chance = 7023},
	{id = 7591, chance = 6350, maxCount = 2},
	{id = 7368, chance = 5004, maxCount = 10},
	{id = 2670, chance = 4794, maxCount = 3},
	{id = 2145, chance = 3827, maxCount = 3},
	{id = 5895, chance = 1976},
	{id = 7383, chance = 1135},
	{id = 18413, chance = 1009},
	{id = 7897, chance = 547},
	{id = 5741, chance = 463},
	{id = 7414, chance = 421},
	{id = 8887, chance = 168},
	{id = 13305, chance = 42}
}

mType:register(monster)
