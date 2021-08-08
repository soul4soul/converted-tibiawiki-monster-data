local mType = Game.createMonsterType("Orc")
local monster = {}

monster.name = "Orc"
monster.description = "an orc"
monster.experience = 25
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 70
monster.maxHealth = 70
monster.runHealth = 15
monster.race = "blood"
monster.corpse = 0
monster.speed = 150
monster.summonCost = 300

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = true,
	convinceable = true,
	illusionable = true,
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
	{text = "Grow truk grrrrr.", yell = false},
	{text = "Prek tars, dekklep zurk.", yell = false},
	{text = "Grak brrretz!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -35}
}

monster.defenses = {
	defense = 4,
	armor = 4
}

monster.loot = {
	{id = "gold coin", chance = 85382, maxCount = 14},
	{id = "meat", chance = 10144},
	{id = "studded armor", chance = 8418},
	{id = "studded shield", chance = 6587},
	{id = "sabre", chance = 5847},
	{id = "axe", chance = 5565},
	{id = "studded helmet", chance = 2783},
	{id = "heavy old tome", chance = 2430},
	{id = "orc leather", chance = 423},
	{id = "orc tooth", chance = 70},
	{id = "gold coin", chance = 100000, maxCount = 17},
	{id = "meat", chance = 100000},
	{id = "studded armor", chance = 100000},
	{id = "studded shield", chance = 100000},
	{id = "sabre", chance = 100000},
	{id = "axe", chance = 100000},
	{id = "studded helmet", chance = 79923},
	{id = "orc leather", chance = 13561},
	{id = "orc tooth", chance = 2325},
	{id = "heavy old tome", chance = 70}
}

mType:register(monster)