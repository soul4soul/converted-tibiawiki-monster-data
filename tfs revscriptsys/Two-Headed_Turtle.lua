local mType = Game.createMonsterType("Two-Headed Turtle")
local monster = {}

monster.name = "Two-Headed Turtle"
monster.description = "a two-headed turtle"
monster.experience = 2930
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5010
monster.maxHealth = 5010
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 340
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
	ignoreSpawnBlock = true,
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
	{text = "Krk! Krk!", yell = false},
	{text = "BONK!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = -20},
	{type = COMBAT_FIREDAMAGE, percent = 50},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -391},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = -266, maxDamage = -328, radius = 4, target = false, effect = CONST_ME_ENERGYHIT},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = -342, maxDamage = -364, radius = 3, target = true, effect = CONST_ME_GHOSTLYBITE},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = -231, maxDamage = -328, range = 1, radius = 1, target = true, effect = CONST_ME_EXPLOSIONAREA}
}

monster.defenses = {
	defense = 72,
	armor = 72
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 27},
	{id = 7591, chance = 15701},
	{id = 39409, chance = 15000},
	{id = 7589, chance = 13373},
	{id = 39410, chance = 9552},
	{id = 2230, chance = 6388},
	{id = 7892, chance = 4239},
	{id = 7632, chance = 3582},
	{id = 39408, chance = 3582},
	{id = 27047, chance = 3343},
	{id = 2134, chance = 2507},
	{id = 7901, chance = 2448},
	{id = 2477, chance = 2269},
	{id = 27048, chance = 2090},
	{id = 2127, chance = 1373},
	{id = 7887, chance = 1373},
	{id = 2157, chance = 1313},
	{id = 8900, chance = 1134},
	{id = 2654, chance = 1015},
	{id = 11339, chance = 657},
	{id = 35425, chance = 418}
}

mType:register(monster)
