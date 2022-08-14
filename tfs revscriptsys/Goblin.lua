local mType = Game.createMonsterType("Goblin")
local monster = {}

monster.name = "Goblin"
monster.description = "a goblin"
monster.experience = 25
monster.outfit = {
	lookType = 61,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 50
monster.maxHealth = 50
monster.runHealth = 35
monster.race = "blood"
monster.corpse = 0
monster.speed = 120
monster.summonCost = 290

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
	ignoreSpawnBlock = false,
	pushable = true,
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
	{text = "Zig Zag! Gobo attack!", yell = false},
	{text = "Me green, me mean!", yell = false},
	{text = "Bugga! Bugga!", yell = false},
	{text = "Help! Goblinkiller!", yell = false},
	{text = "Me have him!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -10}
}

monster.defenses = {
	defense = 6,
	armor = 6
}

monster.loot = {
	{id = 2148, chance = 50250, maxCount = 9},
	{id = 1294, chance = 15265},
	{id = 2667, chance = 13014},
	{id = 2559, chance = 9853},
	{id = 2406, chance = 8824},
	{id = 2449, chance = 4936},
	{id = 2467, chance = 2516},
	{id = 2461, chance = 1949},
	{id = 2379, chance = 1795},
	{id = 2230, chance = 1068},
	{id = 2235, chance = 1002},
	{id = 12495, chance = 949}
}

mType:register(monster)
