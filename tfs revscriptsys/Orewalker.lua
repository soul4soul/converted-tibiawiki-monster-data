local mType = Game.createMonsterType("Orewalker")
local monster = {}

monster.name = "Orewalker"
monster.description = "an orewalker"
monster.experience = 4800
monster.outfit = {
	lookType = 490,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7200
monster.maxHealth = 7200
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
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "CLONK!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 25},
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 65},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 5},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 25}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 79,
	armor = 79
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 198},
	{id = "platinum coin", chance = 100000, maxCount = 10},
	{id = "sulphurous stone", chance = 20851},
	{id = "pulverized ore", chance = 20273},
	{id = "iron ore", chance = 16309},
	{id = "strong health potion", chance = 15483, maxCount = 2},
	{id = "small topaz", chance = 15194, maxCount = 3},
	{id = "mana potion", chance = 14946, maxCount = 4},
	{id = "prismatic bolt", chance = 14781, maxCount = 5},
	{id = "strong mana potion", chance = 14492, maxCount = 2},
	{id = "great mana potion", chance = 14327, maxCount = 2},
	{id = "vein of ore", chance = 14286},
	{id = "blue crystal splinter", chance = 13914, maxCount = 2},
	{id = "cyan crystal fragment", chance = 13047},
	{id = "shiny stone", chance = 12799},
	{id = "ultimate health potion", chance = 9207, maxCount = 2},
	{id = "green crystal shard", chance = 8134},
	{id = "dwarven ring", chance = 4211},
	{id = "glorious axe", chance = 2766},
	{id = "titan axe", chance = 2766},
	{id = "magic sulphur", chance = 2725},
	{id = "knight legs", chance = 1693},
	{id = "wand of defiance", chance = 1445},
	{id = "yellow gem", chance = 991},
	{id = "crown helmet", chance = 950},
	{id = "crown armor", chance = 372},
	{id = "crystalline armor", chance = 372},
	{id = "crystal crossbow", chance = 248}
}

mType:register(monster)
