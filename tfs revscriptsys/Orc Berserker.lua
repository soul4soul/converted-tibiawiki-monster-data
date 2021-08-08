local mType = Game.createMonsterType("Orc Berserker")
local monster = {}

monster.name = "Orc Berserker"
monster.description = "an orc berserker"
monster.experience = 195
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 210
monster.maxHealth = 210
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 250
monster.summonCost = 590

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
	{text = "KRAK ORRRRRRK!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -200}
}

monster.defenses = {
	defense = 12,
	armor = 12,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 54880, maxCount = 25},
	{id = "orcish gear", chance = 10446},
	{id = "ham", chance = 9803},
	{id = "halberd", chance = 6979},
	{id = "battle axe", chance = 5733},
	{id = "hunting spear", chance = 4970},
	{id = "orc leather", chance = 4147},
	{id = "orc tooth", chance = 2789},
	{id = "chain armor", chance = 981},
	{id = "lamp", chance = 861},
	{id = "gold coin", chance = 100000, maxCount = 14},
	{id = "ham", chance = 58638},
	{id = "orcish gear", chance = 57421},
	{id = "halberd", chance = 40608},
	{id = "battle axe", chance = 35484},
	{id = "hunting spear", chance = 28612},
	{id = "orc leather", chance = 23556},
	{id = "orc tooth", chance = 17806},
	{id = "chain armor", chance = 5506},
	{id = "lamp", chance = 4777}
}

mType:register(monster)