local mType = Game.createMonsterType("Lord of the Elements")
local monster = {}

monster.name = "Lord Of The Elements"
monster.description = ""
monster.experience = 8000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8000
monster.maxHealth = 8000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
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
	boss = true,
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
	{text = "WHO DARES CALLING ME?", yell = false},
	{text = "I'LL FREEZE YOU THEN I CRUSH YOU!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -350}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.maxSummons = 2
monster.summons = {
	{name = "Massive Earth Elemental", chance = 15, interval = 2000, max = 1},
	{name = "Massive Fire Elemental", chance = 15, interval = 2000, max = 1},
	{name = "Massive Water Elemental", chance = 15, interval = 2000, max = 1},
	{name = "Massive Energy Elemental", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 2152, chance = 94891, maxCount = 9},
	{id = 9971, chance = 31387},
	{id = 2149, chance = 10949, maxCount = 4},
	{id = 2147, chance = 8029, maxCount = 4},
	{id = 2146, chance = 8029, maxCount = 4},
	{id = 2150, chance = 6569, maxCount = 3},
	{id = 8882, chance = 730}
}

mType:register(monster)
