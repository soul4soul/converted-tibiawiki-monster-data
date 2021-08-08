local mType = Game.createMonsterType("Turbulent Elemental")
local monster = {}

monster.name = "Turbulent Elemental"
monster.description = "a turbulent elemental"
monster.experience = 19360
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 28000
monster.maxHealth = 28000
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
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = -20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 30},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 105,
	armor = 105
}

monster.loot = {
	{id = "Crystal Coin", chance = 35000},
	{id = "Ultimate Health Potion", chance = 15000},
	{id = "Gold Ingot", chance = 15000},
	{id = "Glacier Amulet", chance = 2500},
	{id = "Glacier Robe", chance = 2500},
	{id = "Violet Gem", chance = 2500},
	{id = "Blue Gem", chance = 2500},
	{id = "Wood Cape", chance = 2500},
	{id = "Northwind Rod", chance = 2500},
	{id = "Springsprout Rod", chance = 2500},
	{id = "Sacred Tree Amulet", chance = 2500},
	{id = "Stone Skin Amulet", chance = 7500},
	{id = "Rubber Cap", chance = 7500},
	{id = "Fur Armor", chance = 7500},
	{id = "Crystalline Armor", chance = 4000},
	{id = "Bag You Desire", chance = 4000}
}

mType:register(monster)
