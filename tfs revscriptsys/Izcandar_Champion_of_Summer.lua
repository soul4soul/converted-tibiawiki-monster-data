local mType = Game.createMonsterType("Izcandar Champion of Summer")
local monster = {}

monster.name = "Izcandar Champion Of Summer"
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 26191, chance = 100000},
	{id = 26165, chance = 100000},
	{id = 2114, chance = 100000},
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 25172, chance = 100000, maxCount = 3},
	{id = 25377, chance = 72727, maxCount = 2},
	{id = 26031, chance = 72727, maxCount = 20},
	{id = 28415, chance = 54545, maxCount = 100},
	{id = 26029, chance = 45455, maxCount = 20},
	{id = 26030, chance = 45455, maxCount = 6},
	{id = 26200, chance = 36364},
	{id = 2156, chance = 36364},
	{id = 2160, chance = 27273, maxCount = 3},
	{id = "giant shimmering pearl", chance = 27273},
	{id = 2155, chance = 27273},
	{id = 5892, chance = 27273},
	{id = 7443, chance = 18182, maxCount = 10},
	{id = 7439, chance = 9091, maxCount = 10},
	{id = 2158, chance = 9091},
	{id = 9971, chance = 9091},
	{id = 5904, chance = 9091},
	{id = 7440, chance = 9091, maxCount = 10},
	{id = 32825, chance = 9091},
	{id = "ring of blue plasma", chance = 9091},
	{id = "ring of green plasma", chance = 9091},
	{id = "ring of red plasma", chance = 9091},
	{id = 2436, chance = 9091},
	{id = 5809, chance = 9091},
	{id = 32077, chance = 9091},
	{id = 2154, chance = 9091}
}

mType:register(monster)
