local mType = Game.createMonsterType("Freakish Lost Soul")
local monster = {}

monster.name = "Freakish Lost Soul"
monster.description = "a freakish lost soul"
monster.experience = 7020
monster.outfit = {
	lookType = 1268,
	lookHead = 0,
	lookBody = 74,
	lookLegs = 0,
	lookFeet = 83,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7000
monster.maxHealth = 7000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 520
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
	illusionable = true,
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 60},
	{type = COMBAT_ENERGYDAMAGE, percent = 35},
	{type = COMBAT_EARTHDAMAGE, percent = 70},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -40},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100}
}

monster.defenses = {
	defense = 85,
	armor = 85
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "lost soul (item)", chance = 45896},
	{id = "emerald bangle", chance = 7729},
	{id = "death toll", chance = 5572},
	{id = "gemmed figurine", chance = 4614},
	{id = "ensouled essence", chance = 3176},
	{id = "ring of blue plasma", chance = 1917},
	{id = "silver hand mirror", chance = 1138},
	{id = "ornate crossbow", chance = 1019},
	{id = "crystal crossbow", chance = 779}
}

mType:register(monster)
