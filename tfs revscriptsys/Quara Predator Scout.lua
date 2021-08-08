local mType = Game.createMonsterType("Quara Predator Scout")
local monster = {}

monster.name = "Quara Predator Scout"
monster.description = "a quara predator scout"
monster.experience = 400
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 890
monster.maxHealth = 890
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 170
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
	illusionable = true,
	boss = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = true,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Gnarrr!", yell = false},
	{text = "Tcharrr!", yell = false},
	{text = "Rrrah!", yell = false},
	{text = "Rraaar!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -190}
}

monster.defenses = {
	defense = 30,
	armor = 30
}

monster.loot = {
	{id = "gold coin", chance = 98959, maxCount = 132},
	{id = "quara bone", chance = 10115},
	{id = "scale armor", chance = 8967},
	{id = "double axe", chance = 5761},
	{id = "shrimp", chance = 5057},
	{id = "small diamond", chance = 5015, maxCount = 2},
	{id = "two handed sword", chance = 3013},
	{id = "fish fin", chance = 1075},
	{id = "northwind rod", chance = 952},
	{id = "gold coin", chance = 781, maxCount = 129},
	{id = "quara bone", chance = 60},
	{id = "small diamond", chance = 39, maxCount = 2},
	{id = "double axe", chance = 30},
	{id = "scale armor", chance = 18},
	{id = "fish fin", chance = 14},
	{id = "gold coin", chance = 5118, maxCount = 111},
	{id = "quara bone", chance = 256},
	{id = "double axe", chance = 72},
	{id = "scale armor", chance = 63},
	{id = "small diamond", chance = 61},
	{id = "fish fin", chance = 51}
}

mType:register(monster)
