local mType = Game.createMonsterType("Adult Goanna")
local monster = {}

monster.name = "Adult Goanna"
monster.description = "an adult goanna"
monster.experience = 6650
monster.outfit = {
	lookType = 1195,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 8300
monster.maxHealth = 8300
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 420
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
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 25},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -326}
}

monster.defenses = {
	defense = 84,
	armor = 84,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 3},
	{id = 18437, chance = 56408, maxCount = 8},
	{id = 7850, chance = 14562, maxCount = 30},
	{id = 2127, chance = 11051},
	{id = 34216, chance = 10903},
	{id = 7761, chance = 8804},
	{id = 2146, chance = 8210, maxCount = 2},
	{id = 18413, chance = 8042},
	{id = 34214, chance = 7764},
	{id = 2181, chance = 7652},
	{id = 18416, chance = 6947},
	{id = 7887, chance = 6241},
	{id = 7903, chance = 6185},
	{id = 34217, chance = 5201},
	{id = 2134, chance = 4439},
	{id = 2154, chance = 4030},
	{id = 2155, chance = 3622},
	{id = 34144, chance = 2916},
	{id = 2409, chance = 2415},
	{id = 24850, chance = 2285, maxCount = 2},
	{id = 24849, chance = 2266},
	{id = 10219, chance = 2173},
	{id = 2150, chance = 1727},
	{id = 33996, chance = 1523},
	{id = 2664, chance = 1449},
	{id = 24741, chance = 1356},
	{id = 2143, chance = 1114},
	{id = 27048, chance = 1114},
	{id = 27047, chance = 1022},
	{id = 34101, chance = 984}
}

mType:register(monster)
