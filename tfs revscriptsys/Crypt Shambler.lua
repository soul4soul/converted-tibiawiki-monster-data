local mType = Game.createMonsterType("Crypt Shambler")
local monster = {}

monster.name = "Crypt Shambler"
monster.description = "a crypt shambler"
monster.experience = 195
monster.outfit = {
	lookType = 100,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 330
monster.maxHealth = 330
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 140
monster.summonCost = 0

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = false,
	convinceable = true,
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "Aaaaahhhh!", yell = false},
	{text = "Hoooohhh!", yell = false},
	{text = "Uhhhhhhh!", yell = false},
	{text = "Chhhhhhh!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -140}
}

monster.defenses = {
	defense = 30,
	armor = 30
}

monster.loot = {
	{id = "gold coin", chance = 58095, maxCount = 55},
	{id = "worm", chance = 8996, maxCount = 10},
	{id = "bone", chance = 4943},
	{id = "iron helmet", chance = 2045},
	{id = "rotten meat", chance = 1963},
	{id = "two handed sword", chance = 1955},
	{id = "bone shield", chance = 1032},
	{id = "throwing star", chance = 1005, maxCount = 3},
	{id = "bone sword", chance = 996},
	{id = "small diamond", chance = 492}
}

mType:register(monster)
