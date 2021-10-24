local mType = Game.createMonsterType("Mawhawk")
local monster = {}

monster.name = "Mawhawk"
monster.description = ""
monster.experience = 14000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 45000
monster.maxHealth = 45000
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
	{text = "Better flee now!", yell = false},
	{text = "Watch my maws!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 4500, maxDamage = 11250}
}

monster.loot = {
	{id = 22532, chance = 100000},
	{id = 2148, chance = 100000, maxCount = 101},
	{id = 2152, chance = 100000, maxCount = 25},
	{id = 22598, chance = 98058, maxCount = 2},
	{id = 22396, chance = 98058, maxCount = 2},
	{id = 18417, chance = 35922, maxCount = 5},
	{id = 18416, chance = 33981, maxCount = 5},
	{id = 18418, chance = 30097, maxCount = 5},
	{id = 5895, chance = 16505},
	{id = 5925, chance = 15534},
	{id = 5880, chance = 14563},
	{id = 5911, chance = 12621},
	{id = 2392, chance = 10680},
	{id = 18414, chance = 10680, maxCount = 3},
	{id = 18413, chance = 9709, maxCount = 3},
	{id = 18415, chance = 7767, maxCount = 3},
	{id = 7418, chance = 7767},
	{id = 7404, chance = 3883},
	{id = 7407, chance = 3883}
}

mType:register(monster)
