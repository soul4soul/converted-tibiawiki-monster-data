local mType = Game.createMonsterType("Dryad")
local monster = {}

monster.name = "Dryad"
monster.description = "a dryad"
monster.experience = 190
monster.outfit = {
	lookType = 137,
	lookHead = 99,
	lookBody = 41,
	lookLegs = 5,
	lookFeet = 102,
	lookAddons = 3,
	lookMount = 0
}

monster.health = 310
monster.maxHealth = 310
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 230
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
	{text = "Feel the wrath of mother Tibia!", yell = false},
	{text = "Defiler of nature!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 30},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 15,
	armor = 15
}

monster.loot = {
	{id = 2787, chance = 55637, maxCount = 2},
	{id = 2148, chance = 39994, maxCount = 30},
	{id = 7732, chance = 10211, maxCount = 3},
	{id = 9928, chance = 1171},
	{id = 9931, chance = 1092},
	{id = 9927, chance = 1042},
	{id = 9929, chance = 963},
	{id = 2790, chance = 769, maxCount = 2},
	{id = 13298, chance = 201},
	{id = 2150, chance = 93}
}

mType:register(monster)
