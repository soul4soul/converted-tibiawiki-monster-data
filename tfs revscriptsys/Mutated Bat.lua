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
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
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
	{id = "gold coin", chance = 92646, maxCount = 130},
	{id = "heavily rusted armor", chance = 12318},
	{id = "battle shield", chance = 8316},
	{id = "obsidian lance", chance = 6133},
	{id = "mutated bat ear", chance = 5120},
	{id = "bat wing", chance = 5016, maxCount = 2},
	{id = "star herb", chance = 4704},
	{id = "black pearl", chance = 988, maxCount = 3},
	{id = "energy ring", chance = 962},
	{id = "small amethyst", chance = 572, maxCount = 2},
	{id = "rusted armor", chance = 546},
	{id = "batwing hat", chance = 182},
	{id = "black shield", chance = 104},
	{id = "mercenary sword", chance = 104}
}

mType:register(monster)
