local mType = Game.createMonsterType("Alptramun")
local monster = {}

monster.name = "Alptramun"
monster.description = ""
monster.experience = 55000
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1000}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 25172, chance = 100000, maxCount = 4},
	{id = 26191, chance = 98148},
	{id = 26165, chance = 98148},
	{id = 2114, chance = 98148},
	{id = 2152, chance = 98148, maxCount = 5},
	{id = 25377, chance = 75926, maxCount = 2},
	{id = 26029, chance = 72222, maxCount = 20},
	{id = 26031, chance = 59259, maxCount = 20},
	{id = 5892, chance = 42593},
	{id = 28415, chance = 42593, maxCount = 100},
	{id = 26030, chance = 40741, maxCount = 20},
	{id = 2156, chance = 37037},
	{id = 2154, chance = 31481, maxCount = 2},
	{id = 7439, chance = 22222, maxCount = 10},
	{id = 2158, chance = 22222},
	{id = 9971, chance = 22222},
	{id = 7440, chance = 22222, maxCount = 10},
	{id = 7443, chance = 20370, maxCount = 10},
	{id = 2160, chance = 18519, maxCount = 3},
	{id = 2436, chance = 18519},
	{id = "giant shimmering pearl", chance = 16667},
	{id = 26199, chance = 14815},
	{id = 2153, chance = 14815},
	{id = 2155, chance = 12963},
	{id = "ring of green plasma", chance = 12963},
	{id = 32825, chance = 11111},
	{id = 5904, chance = 7407},
	{id = "ring of blue plasma", chance = 7407},
	{id = "collar of blue plasma", chance = 5556},
	{id = "ring of red plasma", chance = 5556},
	{id = 5809, chance = 5556},
	{id = 32599, chance = 3704},
	{id = 7427, chance = 3704},
	{id = 26200, chance = 3704},
	{id = 32715, chance = 3704},
	{id = 2123, chance = 3704},
	{id = 7414, chance = 1852},
	{id = 2453, chance = 1852},
	{id = 32711, chance = 1852},
	{id = 32079, chance = 1852},
	{id = 32080, chance = 1852}
}

mType:register(monster)
