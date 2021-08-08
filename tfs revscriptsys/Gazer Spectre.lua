local mType = Game.createMonsterType("Gazer Spectre")
local monster = {}

monster.name = "Gazer Spectre"
monster.description = "a gazer spectre"
monster.experience = 4200
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4500
monster.maxHealth = 4500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 390
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
	canWalkOnEnergy = true,
	canWalkOnFire = true,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Deathhh... is... a.... doooor!!", yell = false},
	{text = "Tiiimeee... is... a... windowww!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 85},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 70},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -30},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -350}
}

monster.defenses = {
	defense = 68,
	armor = 68
}

monster.loot = {
	{id = "platinum coin", chance = 74503, maxCount = 5},
	{id = "small diamond", chance = 13395},
	{id = "brown crystal splinter", chance = 10862},
	{id = "red gem", chance = 10315},
	{id = "small sapphire", chance = 10279},
	{id = "red crystal fragment", chance = 7964},
	{id = "small enchanted ruby", chance = 5212},
	{id = "golden idol of tukh", chance = 5085},
	{id = "yellow gem", chance = 4465},
	{id = "wand of draconia", chance = 3135},
	{id = "wand of inferno", chance = 2497},
	{id = "red ectoplasm", chance = 2387},
	{id = "prismatic quartz", chance = 1567},
	{id = "magma coat", chance = 1294},
	{id = "onyx chip", chance = 1276, maxCount = 2},
	{id = "small enchanted emerald", chance = 1075, maxCount = 3},
	{id = "hexagonal ruby", chance = 784},
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "small diamond", chance = 28558},
	{id = "brown crystal splinter", chance = 22982},
	{id = "small sapphire", chance = 22635},
	{id = "red gem", chance = 20904},
	{id = "red crystal fragment", chance = 15856},
	{id = "small enchanted ruby", chance = 11737},
	{id = "yellow gem", chance = 9295},
	{id = "golden idol of tukh", chance = 7545},
	{id = "wand of draconia", chance = 6853},
	{id = "wand of inferno", chance = 4629},
	{id = "magma coat", chance = 3408},
	{id = "red ectoplasm", chance = 3116},
	{id = "prismatic quartz", chance = 2916},
	{id = "small enchanted emerald", chance = 2898, maxCount = 3},
	{id = "onyx chip", chance = 2460, maxCount = 2},
	{id = "hexagonal ruby", chance = 1731},
	{id = "platinum coin", chance = 6233, maxCount = 5},
	{id = "small diamond", chance = 5631},
	{id = "small sapphire", chance = 1713, maxCount = 2},
	{id = "crystalline arrow", chance = 1239, maxCount = 30},
	{id = "cyan crystal fragment", chance = 1221},
	{id = "drill bolt", chance = 1203, maxCount = 17},
	{id = "red gem", chance = 1112, maxCount = 2},
	{id = "brown crystal splinter", chance = 838},
	{id = "crossbow", chance = 838},
	{id = "small stone", chance = 820, maxCount = 5},
	{id = "bow", chance = 747},
	{id = "red crystal fragment", chance = 656},
	{id = "small enchanted ruby", chance = 565},
	{id = "blue crystal shard", chance = 510},
	{id = "yellow gem", chance = 456},
	{id = "prismatic bolt", chance = 401, maxCount = 5},
	{id = "violet crystal shard", chance = 364},
	{id = "golden idol of tukh", chance = 328},
	{id = "red ectoplasm", chance = 219},
	{id = "prismatic quartz", chance = 146},
	{id = "small enchanted emerald", chance = 146, maxCount = 2},
	{id = "hexagonal ruby", chance = 128},
	{id = "envenomed arrow", chance = 91, maxCount = 4},
	{id = "tarsal arrow", chance = 91},
	{id = "onyx chip", chance = 55, maxCount = 2},
	{id = "ring of blue plasma", chance = 55},
	{id = "ornate crossbow", chance = 36}
}

mType:register(monster)
