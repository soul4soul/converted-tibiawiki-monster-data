local mType = Game.createMonsterType("Eternal Guardian")
local monster = {}

monster.name = "Eternal Guardian"
monster.description = "an eternal guardian"
monster.experience = 1800
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2500
monster.maxHealth = 2500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 204
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
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "Zzrrkrrch!", yell = false},
	{text = "<crackle>", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 70},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 62,
	armor = 62
}

monster.loot = {
	{id = "gold coin", chance = 99953, maxCount = 100},
	{id = "platinum coin", chance = 99695, maxCount = 4},
	{id = "small stone", chance = 30299, maxCount = 10},
	{id = "ancient stone", chance = 20067},
	{id = "spiked iron ball", chance = 10016},
	{id = "zaoan halberd", chance = 1993},
	{id = "iron ore", chance = 1664},
	{id = "shiny stone", chance = 820},
	{id = "tower shield", chance = 797},
	{id = "clay lump", chance = 744},
	{id = "guardian halberd", chance = 568},
	{id = "piece of marble rock", chance = 486},
	{id = "coal", chance = 457},
	{id = "zaoan sword", chance = 100},
	{id = "gold coin", chance = 11721, maxCount = 59},
	{id = "small stone", chance = 4114, maxCount = 10},
	{id = "ancient stone", chance = 610},
	{id = "shiny stone", chance = 123},
	{id = "clay lump", chance = 105},
	{id = "coal", chance = 70},
	{id = "piece of marble rock", chance = 53},
	{id = "gold coin", chance = 4765, maxCount = 55},
	{id = "small stone", chance = 1711, maxCount = 10},
	{id = "ancient stone", chance = 258},
	{id = "piece of marble rock", chance = 64},
	{id = "shiny stone", chance = 35},
	{id = "clay lump", chance = 29}
}

mType:register(monster)
