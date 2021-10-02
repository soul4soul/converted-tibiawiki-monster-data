local mType = Game.createMonsterType("Courage Leech")
local monster = {}

monster.name = "Courage Leech"
monster.description = "a courage leech"
monster.experience = 18900
monster.outfit = {
	lookType = 0,
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
	targetDistance = 4,
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
	{type = "drunk", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -700}
}

monster.defenses = {
	defense = 100,
	armor = 100
}

monster.loot = {
	{id = 2160, chance = 60830},
	{id = 8473, chance = 11661, maxCount = 7},
	{id = 7895, chance = 4775},
	{id = 7889, chance = 2699},
	{id = 7901, chance = 2215},
	{id = 2179, chance = 1038},
	{id = 12613, chance = 830},
	{id = 7422, chance = 796},
	{id = 7421, chance = 727},
	{id = 7418, chance = 692},
	{id = 2197, chance = 657},
	{id = 7382, chance = 554},
	{id = 2444, chance = 519},
	{id = 7419, chance = 450},
	{id = 7412, chance = 242}
}

mType:register(monster)