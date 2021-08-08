local mType = Game.createMonsterType("Young Goanna")
local monster = {}

monster.name = "Young Goanna"
monster.description = "a young goanna"
monster.experience = 6100
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
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
	{id = "envenomed arrow", chance = 67942, maxCount = 35},
	{id = "goanna meat", chance = 10100},
	{id = "snakebite rod", chance = 9686},
	{id = "terra rod", chance = 9514},
	{id = "blue crystal shard", chance = 8962},
	{id = "blue goanna scale", chance = 7790},
	{id = "leaf star", chance = 4412, maxCount = 3},
	{id = "serpent sword", chance = 3930},
	{id = "goanna claw", chance = 3861},
	{id = "onyx chip", chance = 3861},
	{id = "small enchanted emerald", chance = 3688},
	{id = "green crystal shard", chance = 3033},
	{id = "yellow gem", chance = 2999},
	{id = "springsprout rod", chance = 2792},
	{id = "violet gem", chance = 2654},
	{id = "rainbow quartz", chance = 2585, maxCount = 3},
	{id = "scared frog", chance = 2206},
	{id = "silver amulet", chance = 1861},
	{id = "blue gem", chance = 1103},
	{id = "lizard heart", chance = 1103},
	{id = "small tortoise", chance = 1000},
	{id = "terra amulet", chance = 931},
	{id = "sacred tree amulet", chance = 758},
	{id = "blue crystal splinter", chance = 655},
	{id = "terra hood", chance = 586},
	{id = "wooden spellbook", chance = 345},
	{id = "fur armor", chance = 138},
	{id = "platinum coin", chance = 1724, maxCount = 3},
	{id = "envenomed arrow", chance = 1138, maxCount = 35},
	{id = "goanna claw", chance = 172},
	{id = "snakebite rod", chance = 103},
	{id = "goanna meat", chance = 69},
	{id = "poison dagger", chance = 69},
	{id = "scared frog", chance = 69},
	{id = "small tortoise", chance = 69},
	{id = "terra rod", chance = 69},
	{id = "leaf star", chance = 34, maxCount = 3},
	{id = "lizard heart", chance = 34},
	{id = "silver amulet", chance = 34},
	{id = "springsprout rod", chance = 34},
	{id = "wooden spellbook", chance = 34}
}

mType:register(monster)
