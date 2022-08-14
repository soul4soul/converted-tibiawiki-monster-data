local mType = Game.createMonsterType("Massive Water Elemental")
local monster = {}

monster.name = "Massive Water Elemental"
monster.description = "a massive water elemental"
monster.experience = 1100
monster.outfit = {
	lookType = 11,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1250
monster.maxHealth = 1250
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 430
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
	canWalkOnPoison = true
}

monster.light = {
	level = 4,
	color = 143
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 40},
	{type = COMBAT_ENERGYDAMAGE, percent = -25},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -230, condition = {type = CONDITION_POISON, startDamage = 303, interval = }},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DROWNDAMAGE, minDamage = -330, maxDamage = -450, radius = 2, target = true, shootEffect = CONST_ANI_SNOWBALL, effect = CONST_ME_LOSEENERGY},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -170, maxDamage = -210, range = 5, radius = 1, target = true, shootEffect = CONST_ANI_ICE, effect = CONST_ME_ICEATTACK}
}

monster.defenses = {
	defense = 45,
	armor = 45,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 125, maxDamage = 312}
}

monster.loot = {
	{id = 2148, chance = 99685, maxCount = 100},
	{id = 2667, chance = 39346, maxCount = 2},
	{id = 2152, chance = 29137, maxCount = 2},
	{id = 7591, chance = 10381},
	{id = 7590, chance = 9951},
	{id = 2145, chance = 5965, maxCount = 2},
	{id = 2149, chance = 4388, maxCount = 2},
	{id = 7159, chance = 1118},
	{id = 2167, chance = 1032},
	{id = 7158, chance = 918},
	{id = 2168, chance = 803}
}

mType:register(monster)
