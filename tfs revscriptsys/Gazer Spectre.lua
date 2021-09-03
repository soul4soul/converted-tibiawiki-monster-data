local mType = Game.createMonsterType("Gazer Spectre")
local monster = {}

monster.name = "Gazer Spectre"
monster.description = "a gazer spectre"
monster.experience = 4200
monster.outfit = {
	lookType = 1122,
	lookHead = 94,
	lookBody = 21,
	lookLegs = 77,
	lookFeet = 78,
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
	ignoreSpawnBlock = false,
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
	{id = "platinum coin", chance = 74697, maxCount = 5},
	{id = "small diamond", chance = 13547},
	{id = "brown crystal splinter", chance = 10903},
	{id = "small sapphire", chance = 10391},
	{id = "red gem", chance = 10203},
	{id = "red crystal fragment", chance = 7831},
	{id = "small enchanted ruby", chance = 5238},
	{id = "golden idol of tukh", chance = 5033},
	{id = "yellow gem", chance = 4402},
	{id = "wand of draconia", chance = 3037},
	{id = "wand of inferno", chance = 2423},
	{id = "red ectoplasm", chance = 2406},
	{id = "prismatic quartz", chance = 1536},
	{id = "magma coat", chance = 1331},
	{id = "onyx chip", chance = 1228, maxCount = 2},
	{id = "small enchanted emerald", chance = 1126, maxCount = 3},
	{id = "hexagonal ruby", chance = 768}
}

mType:register(monster)
