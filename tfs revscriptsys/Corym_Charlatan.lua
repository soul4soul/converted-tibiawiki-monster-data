local mType = Game.createMonsterType("Corym Charlatan")
local monster = {}

monster.name = "Corym Charlatan"
monster.description = "a corym charlatan"
monster.experience = 150
monster.outfit = {
	lookType = 532,
	lookHead = 0,
	lookBody = 78,
	lookLegs = 59,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 250
monster.maxHealth = 250
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 190
monster.summonCost = 490

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
	{text = "Mehehe!", yell = false},
	{text = "Beware! Me hexing you!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -100}
}

monster.defenses = {
	defense = 17,
	armor = 17
}

monster.loot = {
	{id = 2148, chance = 81447, maxCount = 35},
	{id = 20101, chance = 14794},
	{id = 20100, chance = 12483},
	{id = 3607, chance = 9679},
	{id = 20089, chance = 7834},
	{id = 20099, chance = 7260},
	{id = 20097, chance = 6510},
	{id = 20092, chance = 654},
	{id = 20093, chance = 601},
	{id = 20098, chance = 536},
	{id = 20126, chance = 461},
	{id = 20090, chance = 424},
	{id = 20105, chance = 5}
}

mType:register(monster)
