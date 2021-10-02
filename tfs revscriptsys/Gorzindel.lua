local mType = Game.createMonsterType("Gorzindel")
local monster = {}

monster.name = "Gorzindel"
monster.description = ""
monster.experience = 0
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
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
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 7439, chance = 100000, maxCount = 2},
	{id = 2160, chance = 100000, maxCount = 8},
	{id = 7419, chance = 100000},
	{id = 24849, chance = 100000, maxCount = 12},
	{id = 2152, chance = 100000, maxCount = 58},
	{id = 25172, chance = 100000, maxCount = 6},
	{id = 2197, chance = 100000},
	{id = 26029, chance = 100000, maxCount = 8},
	{id = 26030, chance = 100000, maxCount = 8},
	{id = 2189, chance = 100000},
	{id = 7427, chance = 50000},
	{id = 5954, chance = 50000},
	{id = 2155, chance = 50000},
	{id = 7440, chance = 50000, maxCount = 2},
	{id = 9816, chance = 50000},
	{id = 2145, chance = 50000, maxCount = 12},
	{id = 9970, chance = 50000, maxCount = 12},
	{id = 2154, chance = 50000}
}

mType:register(monster)
