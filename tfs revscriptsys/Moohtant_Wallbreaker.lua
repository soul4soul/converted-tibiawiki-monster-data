local mType = Game.createMonsterType("Moohtant Wallbreaker")
local monster = {}

monster.name = "Moohtant Wallbreaker"
monster.description = "a moohtant wallbreaker"
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

monster.health = 250000
monster.maxHealth = 250000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 80
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 85},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 85},
	{type = COMBAT_HOLYDAMAGE , percent = 85},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 23571, chance = 100000, maxCount = 2},
	{id = 2145, chance = 100000, maxCount = 5},
	{id = 23570, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 30},
	{id = 7590, chance = 100000, maxCount = 13},
	{id = 7591, chance = 100000, maxCount = 13},
	{id = 2214, chance = 20000},
	{id = 5911, chance = 20000},
	{id = 23573, chance = 20000},
	{id = 8472, chance = 20000, maxCount = 13},
	{id = 23544, chance = 20000},
	{id = 24267, chance = 20000},
	{id = 2147, chance = 20000},
	{id = 2156, chance = 20000}
}

mType:register(monster)
