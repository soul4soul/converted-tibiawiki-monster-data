local mType = Game.createMonsterType("Dawnfly")
local monster = {}

monster.name = "Dawnfly"
monster.description = "a dawnfly"
monster.experience = 35
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 90
monster.maxHealth = 90
monster.runHealth = 0
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
	illusionable = false,
	boss = false,
	pushable = true,
	canPushItems = false,
	canPushCreatures = false,
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
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -20}
}

monster.defenses = {
	defense = 3,
	armor = 3
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 12},
	{id = "simple arrow", chance = 22917, maxCount = 16},
	{id = "poison arrow", chance = 12500, maxCount = 8},
	{id = "doublet", chance = 5208},
	{id = "health potion", chance = 3125},
	{id = "mana potion", chance = 3125},
	{id = "gold coin", chance = 100000, maxCount = 12},
	{id = "simple arrow", chance = 100000, maxCount = 16},
	{id = "poison arrow", chance = 100000, maxCount = 8},
	{id = "damselfly wing", chance = 100000},
	{id = "damselfly eye", chance = 100000},
	{id = "doublet", chance = 100000},
	{id = "mana potion", chance = 100000},
	{id = "health potion", chance = 100000}
}

mType:register(monster)