local mType = Game.createMonsterType("Grim Reaper")
local monster = {}

monster.name = "Grim Reaper"
monster.description = "a grim reaper"
monster.experience = 5500
monster.outfit = {
	lookType = 300,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 3900
monster.maxHealth = 3900
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 320
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
	{text = "Death!", yell = false},
	{text = "Come a little closer!", yell = false},
	{text = "The end is near!", yell = false}
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
}

monster.defenses = {
	defense = 30,
	armor = 30
}

monster.loot = {
	{id = 2148, chance = 99399, maxCount = 261},
	{id = 6558, chance = 36605},
	{id = 6500, chance = 11918},
	{id = 8473, chance = 10516},
	{id = 2550, chance = 10065},
	{id = 7590, chance = 9965},
	{id = 10577, chance = 5408},
	{id = 2162, chance = 5308},
	{id = 2152, chance = 4807, maxCount = 4},
	{id = 2521, chance = 3155},
	{id = 9810, chance = 2704},
	{id = 8910, chance = 1102},
	{id = 5022, chance = 951, maxCount = 4},
	{id = 7418, chance = 801},
	{id = 7896, chance = 351},
	{id = 6300, chance = 300},
	{id = 8889, chance = 300}
}

mType:register(monster)
