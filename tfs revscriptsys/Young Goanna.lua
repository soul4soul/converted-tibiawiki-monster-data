local mType = Game.createMonsterType("Young Goanna")
local monster = {}

monster.name = "Young Goanna"
monster.description = "a young goanna"
monster.experience = 6100
monster.outfit = {
	lookType = 1196,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 6200
monster.maxHealth = 6200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 380
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
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -20},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -229}
}

monster.defenses = {
	defense = 78,
	armor = 78,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 3},
	{id = "envenomed arrow", chance = 67887, maxCount = 35},
	{id = "goanna meat", chance = 10275},
	{id = "snakebite rod", chance = 9664},
	{id = "terra rod", chance = 9529},
	{id = "blue crystal shard", chance = 8850},
	{id = "blue goanna scale", chance = 7731},
	{id = "leaf star", chance = 4340, maxCount = 3},
	{id = "serpent sword", chance = 4001},
	{id = "onyx chip", chance = 3934},
	{id = "goanna claw", chance = 3866},
	{id = "small enchanted emerald", chance = 3764},
	{id = "yellow gem", chance = 3052},
	{id = "green crystal shard", chance = 3018},
	{id = "springsprout rod", chance = 2848},
	{id = "rainbow quartz", chance = 2611, maxCount = 3},
	{id = "violet gem", chance = 2611},
	{id = "scared frog", chance = 2204},
	{id = "silver amulet", chance = 1899},
	{id = "blue gem", chance = 1119},
	{id = "lizard heart", chance = 1085},
	{id = "small tortoise", chance = 1051},
	{id = "terra amulet", chance = 916},
	{id = "sacred tree amulet", chance = 746},
	{id = "blue crystal splinter", chance = 678},
	{id = "terra hood", chance = 576},
	{id = "wooden spellbook", chance = 373},
	{id = "fur armor", chance = 136}
}

mType:register(monster)
