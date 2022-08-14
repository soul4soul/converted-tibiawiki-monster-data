local mType = Game.createMonsterType("Crazed Winter Rearguard")
local monster = {}

monster.name = "Crazed Winter Rearguard"
monster.description = "a crazed winter rearguard"
monster.experience = 4700
monster.outfit = {
	lookType = 1136,
	lookHead = 47,
	lookBody = 7,
	lookLegs = 0,
	lookFeet = 85,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5200
monster.maxHealth = 5200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 400
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
	{type = COMBAT_ENERGYDAMAGE, percent = -15},
	{type = COMBAT_EARTHDAMAGE, percent = -20},
	{type = COMBAT_FIREDAMAGE, percent = -20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 40},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
}

monster.defenses = {
	defense = 76,
	armor = 76
}

monster.loot = {
	{id = 2152, chance = 86059, maxCount = 5},
	{id = 2396, chance = 17227},
	{id = 8473, chance = 16877},
	{id = 8472, chance = 15730},
	{id = 32714, chance = 9139, maxCount = 2},
	{id = 32661, chance = 8808},
	{id = 2177, chance = 7855},
	{id = 12421, chance = 7603},
	{id = 7902, chance = 6037},
	{id = 2186, chance = 5396},
	{id = 7759, chance = 4637, maxCount = 7},
	{id = 7888, chance = 2946},
	{id = 2183, chance = 2615},
	{id = 8911, chance = 2353},
	{id = 18419, chance = 2061},
	{id = 7897, chance = 1954},
	{id = 2198, chance = 1196},
	{id = 2158, chance = 321}
}

mType:register(monster)
