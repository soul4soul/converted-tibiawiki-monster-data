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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 50},
	{type = COMBAT_ENERGYDAMAGE, percent = 30},
	{type = COMBAT_EARTHDAMAGE, percent = 45},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 30},
	{type = COMBAT_HOLYDAMAGE , percent = 100},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
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
	{name = "massive earth elemental", chance = 15, interval = 2000, max = 1},
	{name = "massive fire elemental", chance = 15, interval = 2000, max = 1},
	{name = "massive water elemental", chance = 15, interval = 2000, max = 1},
	{name = "massive energy elemental", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = "platinum coin", chance = 94891, maxCount = 9},
	{id = "gold ingot", chance = 31387},
	{id = "small emerald", chance = 10949, maxCount = 4},
	{id = "small ruby", chance = 8029, maxCount = 4},
	{id = "small sapphire", chance = 8029, maxCount = 4},
	{id = "small amethyst", chance = 6569, maxCount = 3},
	{id = "earthborn titan armor", chance = 730}
}

mType:register(monster)
