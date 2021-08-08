local mType = Game.createMonsterType("Gargoyle")
local monster = {}

monster.name = "Gargoyle"
monster.description = "a gargoyle"
monster.experience = 150
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 250
monster.maxHealth = 250
monster.runHealth = 30
monster.race = "blood"
monster.corpse = 0
monster.speed = 200
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
	canPushItems = true,
	canPushCreatures = true,
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
	{text = "Feel my claws, softskin.", yell = false},
	{text = "There is a stone in your shoe!", yell = false},
	{text = "Stone sweet stone.", yell = false},
	{text = "Harrrr harrrr!", yell = false},
	{text = "Chhhhhrrrrk!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 40}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -65}
}

monster.defenses = {
	defense = 26,
	armor = 26,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 5, maxDamage = 15}
}

monster.loot = {
	{id = "gold coin", chance = 87729, maxCount = 30},
	{id = "small stone", chance = 15228, maxCount = 10},
	{id = "stone wing", chance = 11740},
	{id = "potato", chance = 9804, maxCount = 2},
	{id = "strawberry", chance = 2030, maxCount = 5},
	{id = "morning star", chance = 1504},
	{id = "battle shield", chance = 1358},
	{id = "wolf tooth chain", chance = 1104},
	{id = "steel helmet", chance = 837},
	{id = "piece of marble rock", chance = 442},
	{id = "dark armor", chance = 282},
	{id = "club ring", chance = 211},
	{id = "shiny stone", chance = 183},
	{id = "gold coin", chance = 48649, maxCount = 30},
	{id = "small stone", chance = 9076, maxCount = 10},
	{id = "stone wing", chance = 5837},
	{id = "potato", chance = 2740, maxCount = 2},
	{id = "battle shield", chance = 837},
	{id = "morning star", chance = 681},
	{id = "strawberry", chance = 531, maxCount = 5},
	{id = "piece of marble rock", chance = 291},
	{id = "dark armor", chance = 117},
	{id = "steel helmet", chance = 99},
	{id = "shiny stone", chance = 94},
	{id = "wolf tooth chain", chance = 89},
	{id = "club ring", chance = 75}
}

mType:register(monster)
