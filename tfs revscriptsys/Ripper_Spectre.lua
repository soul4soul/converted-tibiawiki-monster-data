local mType = Game.createMonsterType("Ripper Spectre")
local monster = {}

monster.name = "Ripper Spectre"
monster.description = "a ripper spectre"
monster.experience = 3500
monster.outfit = {
	lookType = 1122,
	lookHead = 81,
	lookBody = 78,
	lookLegs = 61,
	lookFeet = 94,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3800
monster.maxHealth = 3800
monster.runHealth = 0
monster.race = "undead"
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
	pushable = true,
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
	defense = 69,
	armor = 69,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 140, maxDamage = 180}
}

monster.loot = {
	{id = 2152, chance = 74554, maxCount = 4},
	{id = 8472, chance = 23310, maxCount = 2},
	{id = 2377, chance = 13068},
	{id = 2181, chance = 6256},
	{id = 2127, chance = 3633},
	{id = 2134, chance = 3633},
	{id = 11309, chance = 3246},
	{id = 8912, chance = 2624},
	{id = 32860, chance = 1766},
	{id = 27047, chance = 1194},
	{id = 2409, chance = 1110},
	{id = 7404, chance = 992},
	{id = 32836, chance = 858},
	{id = 2383, chance = 353},
	{id = 7408, chance = 202}
}

mType:register(monster)
