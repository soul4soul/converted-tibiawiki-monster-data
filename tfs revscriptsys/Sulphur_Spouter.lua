local mType = Game.createMonsterType("Sulphur Spouter")
local monster = {}

monster.name = "Sulphur Spouter"
monster.description = "a sulphur spouter"
monster.experience = 11517
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 17100
monster.maxHealth = 17100
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 360
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
	{text = "Gruugl...", yell = false}
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
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -20},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 84,
	armor = 84
}

monster.loot = {
	{id = 39376, chance = 44954},
	{id = 2160, chance = 20183, maxCount = 2},
	{id = 26029, chance = 11927, maxCount = 2},
	{id = 9813, chance = 4587},
	{id = 2154, chance = 2752},
	{id = 15453, chance = 2752},
	{id = 7632, chance = 2500},
	{id = "giant shimmering pearl", chance = 2294},
	{id = 2477, chance = 1835},
	{id = 2392, chance = 1376},
	{id = 18453, chance = 917},
	{id = 2156, chance = 459},
	{id = "ring of red plasma", chance = 459}
}

mType:register(monster)
