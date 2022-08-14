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
	{type = COMBAT_PHYSICALDAMAGE, percent = 15},
	{type = COMBAT_ENERGYDAMAGE, percent = -8},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 5},
	{type = COMBAT_HOLYDAMAGE , percent = -6},
	{type = COMBAT_DEATHDAMAGE , percent = 30}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = 0, maxDamage = -450, length = 6, spread = 0, effect = CONST_ME_PURPLEENERGY},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = 0, maxDamage = -400, length = 8, spread = 0, effect = CONST_ME_YELLOWENERGY},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_MANADRAIN, minDamage = -55, maxDamage = -150, radius = 3, target = true, shootEffect = CONST_ANI_ENERGY, effect = CONST_ME_ENERGYHIT}
}

monster.defenses = {
	defense = 49,
	armor = 49,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 690, maxDamage = 1725}
}

monster.maxSummons = 2
monster.summons = {
	{name = "Energy Elemental", chance = 15, interval = 2000, max = 2}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 100},
	{id = 2152, chance = 100000, maxCount = 6},
	{id = 2795, chance = 20235, maxCount = 6},
	{id = 8473, chance = 20023, maxCount = 3},
	{id = 7590, chance = 19833, maxCount = 2},
	{id = 2145, chance = 10312, maxCount = 5},
	{id = 2147, chance = 10051, maxCount = 5},
	{id = 2146, chance = 9997, maxCount = 5},
	{id = 2149, chance = 9920, maxCount = 5},
	{id = 9970, chance = 9804, maxCount = 5},
	{id = 7368, chance = 8655, maxCount = 10},
	{id = 2214, chance = 2446},
	{id = 2393, chance = 2005},
	{id = 2165, chance = 1403},
	{id = 2519, chance = 904},
	{id = 2396, chance = 882},
	{id = 2164, chance = 660},
	{id = 2171, chance = 660},
	{id = 2497, chance = 570},
	{id = 2462, chance = 557},
	{id = 5906, chance = 531},
	{id = 22396, chance = 470},
	{id = 2520, chance = 457},
	{id = 2487, chance = 274},
	{id = 7382, chance = 87}
}

mType:register(monster)
