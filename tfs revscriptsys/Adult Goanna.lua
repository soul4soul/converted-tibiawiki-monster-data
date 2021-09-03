local mType = Game.createMonsterType("Adult Goanna")
local monster = {}

monster.name = "Adult Goanna"
monster.description = "an adult goanna"
monster.experience = 6650
monster.outfit = {
	lookType = 1195,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 8300
monster.maxHealth = 8300
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 420
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
	targetDistance = 4,
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
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 25},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -326}
}

monster.defenses = {
	defense = 84,
	armor = 84,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 3},
	{id = "envenomed arrow", chance = 55330, maxCount = 8},
	{id = "earth arrow", chance = 14286, maxCount = 30},
	{id = "goanna meat", chance = 11480},
	{id = "emerald bangle", chance = 9581},
	{id = "small enchanted emerald", chance = 8761},
	{id = "blue crystal shard", chance = 8157},
	{id = "terra rod", chance = 7812},
	{id = "small sapphire", chance = 7596, maxCount = 2},
	{id = "red goanna scale", chance = 7553},
	{id = "green crystal splinter", chance = 6690},
	{id = "terra hood", chance = 6603},
	{id = "terra amulet", chance = 5826},
	{id = "goanna claw", chance = 4575},
	{id = "yellow gem", chance = 3798},
	{id = "silver brooch", chance = 3625},
	{id = "scared frog", chance = 3280},
	{id = "green gem", chance = 3021},
	{id = "serpent sword", chance = 2633},
	{id = "onyx chip", chance = 2244},
	{id = "opal", chance = 2158, maxCount = 2},
	{id = "sacred tree amulet", chance = 1942},
	{id = "wood cape", chance = 1597},
	{id = "small amethyst", chance = 1511},
	{id = "fur armor", chance = 1338},
	{id = "lizard heart", chance = 1295},
	{id = "small tortoise", chance = 1079},
	{id = "white pearl", chance = 1079},
	{id = "coral brooch", chance = 906},
	{id = "gemmed figurine", chance = 820}
}

mType:register(monster)
