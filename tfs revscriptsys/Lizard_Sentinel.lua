local mType = Game.createMonsterType("Lizard Sentinel")
local monster = {}

monster.name = "Lizard Sentinel"
monster.description = "a lizard sentinel"
monster.experience = 110
monster.outfit = {
	lookType = 114,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 265
monster.maxHealth = 265
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 180
monster.summonCost = 560

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
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 4,
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
	{text = "Tssss!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -45},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -70, range = 5, radius = 1, target = true, shootEffect = CONST_ANI_SPEAR}
}

monster.defenses = {
	defense = 17,
	armor = 17
}

monster.loot = {
	{id = 2148, chance = 86459, maxCount = 80},
	{id = 2389, chance = 10077, maxCount = 3},
	{id = 2464, chance = 9176},
	{id = 2483, chance = 8025},
	{id = 3965, chance = 4430},
	{id = 5876, chance = 2237},
	{id = 5881, chance = 2031},
	{id = 2381, chance = 1499},
	{id = 2425, chance = 1336},
	{id = 7618, chance = 1216},
	{id = 3974, chance = 369},
	{id = 2145, chance = 87}
}

mType:register(monster)
