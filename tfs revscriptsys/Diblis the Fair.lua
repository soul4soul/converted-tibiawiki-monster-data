local mType = Game.createMonsterType("Diblis the Fair")
local monster = {}

monster.name = "Diblis The Fair"
monster.description = ""
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

monster.health = 1500
monster.maxHealth = 1500
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
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
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
	{text = "Not in my face you barbarian!", yell = false},
	{text = "I envy you to be slain by someone as beautiful as me.", yell = false},
	{text = "I will drain your ugly corpses of the last drop of blood.", yell = false},
	{text = "My brides will feast on your souls!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 40},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 150, maxDamage = 375}
}

monster.maxSummons = 4
monster.summons = {
	{name = "banshee", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 98},
	{id = "vampire lord token", chance = 100000},
	{id = "blood preservation", chance = 91379},
	{id = "vampire shield", chance = 20690},
	{id = "strong health potion", chance = 17241},
	{id = "ring of healing", chance = 13793},
	{id = "platinum coin", chance = 12069, maxCount = 5},
	{id = "skull", chance = 12069},
	{id = "spellbook of lost souls", chance = 1724}
}

mType:register(monster)
