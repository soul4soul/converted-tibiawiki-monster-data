local mType = Game.createMonsterType("Crazed Dwarf")
local monster = {}

monster.name = "Crazed Dwarf"
monster.description = "a crazed dwarf"
monster.experience = 50
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 105
monster.maxHealth = 105
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 156
monster.summonCost = 320

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = true,
	convinceable = true,
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -15}
}

monster.defenses = {
	defense = 9,
	armor = 9
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 4},
	{id = 2787, chance = 38710},
	{id = 2388, chance = 25806},
	{id = 2386, chance = 22581},
	{id = 3456, chance = 16129},
	{id = 2649, chance = 9677},
	{id = 2484, chance = 9677},
	{id = 2510, chance = 6452},
	{id = 2597, chance = 6452},
	{id = 2213, chance = 4000}
}

mType:register(monster)
