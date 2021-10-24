local mType = Game.createMonsterType("Demon Outcast")
local monster = {}

monster.name = "Demon Outcast"
monster.description = "a demon outcast"
monster.experience = 6200
monster.outfit = {
	lookType = 590,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6900
monster.maxHealth = 6900
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 296
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
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Back in the evil business!", yell = false},
	{text = "This prison break will have casualties!", yell = false},
	{text = "At last someone to hurt", yell = false},
	{text = "No one will imprison me again!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 49,
	armor = 49,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 690, maxDamage = 1725}
}

monster.maxSummons = 2
monster.summons = {
	{name = "Energy Elemental", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 100},
	{id = 2152, chance = 100000, maxCount = 6},
	{id = 2795, chance = 20281, maxCount = 6},
	{id = 8473, chance = 20064, maxCount = 3},
	{id = 7590, chance = 19818, maxCount = 2},
	{id = 2145, chance = 10278, maxCount = 5},
	{id = 2147, chance = 10039, maxCount = 5},
	{id = 2146, chance = 9960, maxCount = 5},
	{id = 2149, chance = 9947, maxCount = 5},
	{id = 9970, chance = 9809, maxCount = 5},
	{id = 7368, chance = 8610, maxCount = 10},
	{id = 2214, chance = 2432},
	{id = 2393, chance = 1999},
	{id = 2165, chance = 1403},
	{id = 2519, chance = 901},
	{id = 2396, chance = 878},
	{id = 2164, chance = 672},
	{id = 2171, chance = 659},
	{id = 2497, chance = 570},
	{id = 2462, chance = 547},
	{id = 5906, chance = 537},
	{id = 22396, chance = 472},
	{id = 2520, chance = 456},
	{id = 2487, chance = 275},
	{id = 7382, chance = 88}
}

mType:register(monster)
