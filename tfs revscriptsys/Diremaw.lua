local mType = Game.createMonsterType("Diremaw")
local monster = {}

monster.name = "Diremaw"
monster.description = "a diremaw"
monster.experience = 2500
monster.outfit = {
	lookType = 1034,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3600
monster.maxHealth = 3600
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 300
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = -150, maxDamage = -250, radius = 4, target = true, shootEffect = CONST_ANI_POISON, effect = CONST_ME_POFF}
}

monster.defenses = {
	defense = 71,
	armor = 71
}

monster.loot = {
	{id = 2671, chance = 40865},
	{id = 30253, chance = 24330},
	{id = 10557, chance = 11407},
	{id = 30254, chance = 9659},
	{id = 18413, chance = 9465},
	{id = 18414, chance = 8352},
	{id = 24849, chance = 8352, maxCount = 3},
	{id = 18415, chance = 8002},
	{id = 2149, chance = 4661, maxCount = 2},
	{id = 7632, chance = 3121},
	{id = 7761, chance = 3030, maxCount = 2},
	{id = 9971, chance = 3030},
	{id = 30309, chance = 1580},
	{id = 18454, chance = 78},
	{id = 18393, chance = 52}
}

mType:register(monster)
