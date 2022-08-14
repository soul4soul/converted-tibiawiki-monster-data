local mType = Game.createMonsterType("Warlock")
local monster = {}

monster.name = "Warlock"
monster.description = "a warlock"
monster.experience = 4000
monster.outfit = {
	lookType = 130,
	lookHead = 0,
	lookBody = 52,
	lookLegs = 128,
	lookFeet = 95,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 3500
monster.maxHealth = 3500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 230
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
	{text = "Even a rat is a better mage than you!", yell = false},
	{text = "Learn the secret of our magic! YOUR death!", yell = false},
	{text = "We don't like intruders!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -5},
	{type = COMBAT_ENERGYDAMAGE, percent = 100},
	{type = COMBAT_EARTHDAMAGE, percent = 95},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = -8},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -130},
	{name ="firefield", interval = 2000, chance = 15, radius = 2, target = true, shootEffect = CONST_ANI_FIRE}
}

monster.defenses = {
	defense = 33,
	armor = 33,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 100, maxDamage = 225}
}

monster.maxSummons = 1
monster.summons = {
	{name = "Stone Golem", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 2148, chance = 29995, maxCount = 80},
	{id = 2679, chance = 19625, maxCount = 4},
	{id = 2689, chance = 8928},
	{id = 2411, chance = 7711},
	{id = 2436, chance = 6083},
	{id = 7591, chance = 5098},
	{id = 7590, chance = 5014},
	{id = 7368, chance = 3289, maxCount = 4},
	{id = 2792, chance = 2935},
	{id = 2178, chance = 2124},
	{id = 2167, chance = 1963},
	{id = "candlestick", chance = 1571},
	{id = 2656, chance = 1558},
	{id = 2146, chance = 1281},
	{id = 2151, chance = 1049},
	{id = 7898, chance = 1004},
	{id = 2600, chance = 940},
	{id = 2124, chance = 740},
	{id = 12410, chance = 476},
	{id = 2123, chance = 412},
	{id = 2197, chance = 354},
	{id = 1986, chance = 238},
	{id = 2466, chance = 206},
	{id = 2114, chance = 77}
}

mType:register(monster)
