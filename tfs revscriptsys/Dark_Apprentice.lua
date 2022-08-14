local mType = Game.createMonsterType("Dark Apprentice")
local monster = {}

monster.name = "Dark Apprentice"
monster.description = "a dark apprentice"
monster.experience = 100
monster.outfit = {
	lookType = 133,
	lookHead = 78,
	lookBody = 57,
	lookLegs = 95,
	lookFeet = 115,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 225
monster.maxHealth = 225
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 172
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
	targetDistance = 4,
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
	{text = "Outch!", yell = false},
	{text = "I must dispose of my masters enemies!", yell = false},
	{text = "Oops, I did it again.", yell = false},
	{text = "From the spirits that I called Sir, deliver me!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
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
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
}

monster.defenses = {
	defense = 16,
	armor = 16,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 22, maxDamage = 56},
	{name ="outfit", interval = 2000, chance = 15, monster = "Green Frog", duration = 5000}
}

monster.loot = {
	{id = 2148, chance = 75043, maxCount = 45},
	{id = 36893, chance = 15000},
	{id = "dead frog", chance = 11915},
	{id = 2260, chance = 8031, maxCount = 3},
	{id = 7620, chance = 2993},
	{id = 7618, chance = 2884},
	{id = 2191, chance = 2004},
	{id = 2188, chance = 107},
	{id = 13295, chance = 7}
}

mType:register(monster)
