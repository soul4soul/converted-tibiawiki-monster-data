local mType = Game.createMonsterType("Werehyaena")
local monster = {}

monster.name = "Werehyaena"
monster.description = "a werehyaena"
monster.experience = 2200
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2700
monster.maxHealth = 2700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 240
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
	{text = "Snarl!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 36,
	armor = 36
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 3},
	{id = 7591, chance = 49587, maxCount = 3},
	{id = 2666, chance = 19173},
	{id = 2403, chance = 17134},
	{id = 2386, chance = 16597},
	{id = 36599, chance = 12657},
	{id = 2381, chance = 11476},
	{id = 18420, chance = 9447},
	{id = 7762, chance = 5797, maxCount = 5},
	{id = 2156, chance = 5647},
	{id = 2154, chance = 5443},
	{id = 20093, chance = 5335},
	{id = 2404, chance = 4906},
	{id = 18421, chance = 4520},
	{id = 20092, chance = 4283},
	{id = 24739, chance = 709},
	{id = 36600, chance = 655},
	{id = 36875, chance = 204}
}

mType:register(monster)
