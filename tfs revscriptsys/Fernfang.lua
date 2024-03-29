local mType = Game.createMonsterType("Fernfang")
local monster = {}

monster.name = "Fernfang"
monster.description = ""
monster.experience = 600
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 400
monster.maxHealth = 400
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
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
	boss = true,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "You desacrated this place!", yell = false},
	{text = "Yoooohuuuu!", yell = false},
	{text = "I will cleanse this isle!", yell = false},
	{text = "Grrrrrrr", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 70},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -50}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 10, maxDamage = 200},
	{name ="outfit", interval = 2000, chance = 15, monster = "War Wolf", duration = 5000}
}

monster.maxSummons = 3
monster.summons = {
	{name = "War Wolf", chance = 15, interval = 2000, max = 3}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 96},
	{id = 10563, chance = 100000},
	{id = 2152, chance = 97727, maxCount = 3},
	{id = 2800, chance = 90909},
	{id = 12448, chance = 56818},
	{id = 2154, chance = 45455},
	{id = 2166, chance = 43182},
	{id = 12449, chance = 40909},
	{id = 2193, chance = 20000},
	{id = 2220, chance = 20000},
	{id = 2035, chance = 20000},
	{id = 2747, chance = 20000},
	{id = 1949, chance = 20000},
	{id = 2032, chance = 20000},
	{id = 2642, chance = 20000},
	{id = 2260, chance = 18182},
	{id = 2689, chance = 13636},
	{id = 2652, chance = 13636},
	{id = 7589, chance = 11364},
	{id = 2401, chance = 11364, maxCount = 2},
	{id = 2015, chance = 11364},
	{id = "lamp", chance = 11364},
	{id = 2129, chance = 9091},
	{id = 5786, chance = 6818},
	{id = 2802, chance = 6818},
	{id = 2177, chance = 2273}
}

mType:register(monster)
