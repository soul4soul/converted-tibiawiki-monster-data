local mType = Game.createMonsterType("Magma Crawler")
local monster = {}

monster.name = "Magma Crawler"
monster.description = "a magma crawler"
monster.experience = 2700
monster.outfit = {
	lookType = 492,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4800
monster.maxHealth = 4800
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 460
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
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = true,
	canWalkOnPoison = true
}

monster.light = {
	level = 5,
	color = 200
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Crrroak!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 25}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = -100, maxDamage = -500},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = 0, maxDamage = -700, radius = 3, target = , effect = CONST_ME_HITBYFIRE},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = 0, maxDamage = -700, length = 8, spread = 0, effect = CONST_ME_MORTAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = 0, maxDamage = -850, effect = CONST_ME_FIREATTACK}
}

monster.defenses = {
	defense = 84,
	armor = 84
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 2152, chance = 99956, maxCount = 5},
	{id = 18425, chance = 12577},
	{id = 18424, chance = 11581},
	{id = 2145, chance = 8880, maxCount = 3},
	{id = 18417, chance = 8749, maxCount = 2},
	{id = 10553, chance = 7612},
	{id = 7591, chance = 7218},
	{id = 18421, chance = 7076},
	{id = 7590, chance = 6409},
	{id = 18304, chance = 5884, maxCount = 10},
	{id = 5880, chance = 4320},
	{id = 8921, chance = 4189},
	{id = 18413, chance = 3948},
	{id = 5914, chance = 3368},
	{id = 7890, chance = 3018},
	{id = 5909, chance = 2362},
	{id = 7891, chance = 1870},
	{id = 2392, chance = 1662},
	{id = 2167, chance = 1651},
	{id = 13757, chance = 1608},
	{id = 2529, chance = 1531},
	{id = 2154, chance = 1072},
	{id = 5911, chance = 941},
	{id = 18409, chance = 711}
}

mType:register(monster)
