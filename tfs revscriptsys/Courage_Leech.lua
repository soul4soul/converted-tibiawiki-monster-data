local mType = Game.createMonsterType("Courage Leech")
local monster = {}

monster.name = "Courage Leech"
monster.description = "a courage leech"
monster.experience = 18900
monster.outfit = {
	lookType = 1315,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 27000
monster.maxHealth = 27000
monster.runHealth = 540
monster.race = "blood"
monster.corpse = 0
monster.speed = 452
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
	ignoreSpawnBlock = true,
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
	{text = "Hiss.", yell = false},
	{text = "Zap! Zap!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = -20},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = -25}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -700}
}

monster.defenses = {
	defense = 100,
	armor = 100
}

monster.loot = {
	{id = 2160, chance = 60271},
	{id = 8473, chance = 11614, maxCount = 7},
	{id = 7895, chance = 4762},
	{id = 36765, chance = 4000},
	{id = 7889, chance = 2353},
	{id = 7901, chance = 2118},
	{id = 2179, chance = 1204},
	{id = 7422, chance = 941},
	{id = 2197, chance = 678},
	{id = 12613, chance = 609},
	{id = 7421, chance = 581},
	{id = 2444, chance = 554},
	{id = 7382, chance = 498},
	{id = 7418, chance = 498},
	{id = 7412, chance = 401},
	{id = 7419, chance = 374}
}

mType:register(monster)
