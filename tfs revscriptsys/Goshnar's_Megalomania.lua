local mType = Game.createMonsterType("Goshnar's Megalomania")
local monster = {}

monster.name = "Goshnar's Megalomania"
monster.description = "Goshnar's Megalomania"
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
	{id = 2160, chance = 100000, maxCount = 120},
	{id = 26030, chance = 81818, maxCount = 160},
	{id = 26029, chance = 54545, maxCount = 160},
	{id = 2154, chance = 54545, maxCount = 5},
	{id = 26031, chance = 45455, maxCount = 120},
	{id = 32717, chance = 36364, maxCount = 4},
	{id = 2158, chance = 27273, maxCount = 5},
	{id = 2156, chance = 27273, maxCount = 6},
	{id = 7440, chance = 27273, maxCount = 50},
	{id = 2155, chance = 27273, maxCount = 5},
	{id = 7443, chance = 27273, maxCount = 50},
	{id = 36674, chance = 20000},
	{id = 36581, chance = 20000},
	{id = 36584, chance = 20000},
	{id = 36609, chance = 20000},
	{id = 36675, chance = 20000},
	{id = 36677, chance = 20000},
	{id = 36765, chance = 20000},
	{id = 36676, chance = 20000},
	{id = 36608, chance = 20000},
	{id = 32715, chance = 18182, maxCount = 4},
	{id = 7439, chance = 18182, maxCount = 50},
	{id = "giant shimmering pearl", chance = 18182},
	{id = 9971, chance = 18182},
	{id = 35279, chance = 18182, maxCount = 4},
	{id = 32716, chance = 18182, maxCount = 4},
	{id = 2153, chance = 9091, maxCount = 5},
	{id = 35278, chance = 9091, maxCount = 4}
}

mType:register(monster)
