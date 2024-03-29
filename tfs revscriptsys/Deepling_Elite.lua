local mType = Game.createMonsterType("Deepling Elite")
local monster = {}

monster.name = "Deepling Elite"
monster.description = "a deepling elite"
monster.experience = 3000
monster.outfit = {
	lookType = 441,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3200
monster.maxHealth = 3200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 330
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
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
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -225, range = 3, radius = 1, target = true, shootEffect = CONST_ANI_LARGEROCK, effect = CONST_ME_EXPLOSIONAREA}
}

monster.defenses = {
	defense = 45,
	armor = 45
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 186},
	{id = 7591, chance = 25924},
	{id = 13870, chance = 25450},
	{id = 15488, chance = 25166},
	{id = 15649, chance = 24787, maxCount = 5},
	{id = 15425, chance = 24502},
	{id = 7590, chance = 24265},
	{id = 15426, chance = 20474},
	{id = 15452, chance = 19052},
	{id = 2149, chance = 6872, maxCount = 2},
	{id = 2168, chance = 5640},
	{id = 13838, chance = 3555},
	{id = 5895, chance = 2322},
	{id = 15453, chance = 1137},
	{id = 15451, chance = 806}
}

mType:register(monster)
