local mType = Game.createMonsterType("Glooth Fairy")
local monster = {}

monster.name = "Glooth Fairy"
monster.description = "Glooth Fairy"
monster.experience = 19000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 59000
monster.maxHealth = 59000
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
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
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 15},
	{type = COMBAT_DEATHDAMAGE , percent = 30}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 189},
	{id = 2152, chance = 100000, maxCount = 8},
	{id = 23474, chance = 100000, maxCount = 5},
	{id = 23551, chance = 66667},
	{id = 8472, chance = 66667, maxCount = 5},
	{id = 23517, chance = 66667, maxCount = 8},
	{id = 23554, chance = 33333},
	{id = 23538, chance = 33333},
	{id = 2149, chance = 33333, maxCount = 5},
	{id = 2146, chance = 33333, maxCount = 5},
	{id = 23514, chance = 33333, maxCount = 6},
	{id = 7590, chance = 33333, maxCount = 6},
	{id = 2150, chance = 33333, maxCount = 5},
	{id = 2145, chance = 20000, maxCount = 5},
	{id = 23536, chance = 20000},
	{id = 23535, chance = 20000},
	{id = 23529, chance = 20000},
	{id = 7591, chance = 20000, maxCount = 5},
	{id = 23550, chance = 20000},
	{id = 23549, chance = 20000},
	{id = 9690, chance = 20000},
	{id = 2158, chance = 20000},
	{id = 2156, chance = 20000},
	{id = 5880, chance = 20000},
	{id = 23515, chance = 20000, maxCount = 5},
	{id = 9970, chance = 20000, maxCount = 5},
	{id = 2147, chance = 20000, maxCount = 5},
	{id = 2154, chance = 20000},
	{id = 23663, chance = 20000}
}

mType:register(monster)
