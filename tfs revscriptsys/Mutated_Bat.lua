local mType = Game.createMonsterType("Mutated Bat")
local monster = {}

monster.name = "Mutated Bat"
monster.description = "a mutated bat"
monster.experience = 615
monster.outfit = {
	lookType = 307,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 900
monster.maxHealth = 900
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 186
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Shriiiiiek", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -169}
}

monster.defenses = {
	defense = 19,
	armor = 19,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 90, maxDamage = 225}
}

monster.loot = {
	{id = 2148, chance = 92670, maxCount = 130},
	{id = 9808, chance = 12277},
	{id = 2513, chance = 8314},
	{id = 2425, chance = 6190},
	{id = 10579, chance = 5102},
	{id = 5894, chance = 4999, maxCount = 2},
	{id = 2800, chance = 4714},
	{id = 2144, chance = 984, maxCount = 3},
	{id = 2167, chance = 958},
	{id = 2150, chance = 570, maxCount = 2},
	{id = 9809, chance = 544},
	{id = 10016, chance = 181},
	{id = 2529, chance = 104},
	{id = 7386, chance = 104}
}

mType:register(monster)
