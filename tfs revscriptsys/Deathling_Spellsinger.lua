local mType = Game.createMonsterType("Deathling Spellsinger")
local monster = {}

monster.name = "Deathling Spellsinger"
monster.description = "a deathling spellsinger"
monster.experience = 6400
monster.outfit = {
	lookType = 1088,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7200
monster.maxHealth = 7200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 310
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
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
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
	{text = "BOQOL"°", yell = false},
	{text = "QOL" VBOXCL°", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = -200, maxDamage = -400, range = 3, radius = 1, target = true, shootEffect = CONST_ANI_HUNTINGSPEAR, effect = CONST_ME_DRAWBLOOD},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = -150, maxDamage = -300, range = 3, radius = 1, target = true, shootEffect = CONST_ANI_LARGEROCK, effect = CONST_ME_EXPLOSIONAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_HOLYDAMAGE, minDamage = -400, maxDamage = -700, length = 6, spread = 0, effect = CONST_ME_HOLYAREA}
}

monster.defenses = {
	defense = 72,
	armor = 72
}

monster.loot = {
	{id = 2152, chance = 85688, maxCount = 14},
	{id = 18304, chance = 25176, maxCount = 25},
	{id = 2149, chance = 13382, maxCount = 14},
	{id = 15426, chance = 13042},
	{id = 15488, chance = 12928},
	{id = 15452, chance = 9503},
	{id = 7591, chance = 8369},
	{id = 15425, chance = 8256},
	{id = 7590, chance = 7916},
	{id = 15649, chance = 5443, maxCount = 25},
	{id = 13870, chance = 4922},
	{id = 13838, chance = 3402},
	{id = 15453, chance = 3221},
	{id = 5895, chance = 3107},
	{id = 15451, chance = 2971},
	{id = 7759, chance = 2268, maxCount = 4},
	{id = 2168, chance = 2155},
	{id = 15403, chance = 295}
}

mType:register(monster)
