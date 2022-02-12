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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -130}
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
	{id = 2148, chance = 29968, maxCount = 80},
	{id = 2679, chance = 19669, maxCount = 4},
	{id = 2689, chance = 8945},
	{id = 2411, chance = 7682},
	{id = 2436, chance = 6079},
	{id = 7591, chance = 5117},
	{id = 7590, chance = 4999},
	{id = 7368, chance = 3324, maxCount = 4},
	{id = 2792, chance = 2905},
	{id = 2178, chance = 2120},
	{id = 2167, chance = 1976},
	{id = 2656, chance = 1564},
	{id = "candlestick", chance = 1564},
	{id = 2146, chance = 1282},
	{id = 2151, chance = 1067},
	{id = 7898, chance = 995},
	{id = 2600, chance = 942},
	{id = 2124, chance = 746},
	{id = 12410, chance = 478},
	{id = 2123, chance = 406},
	{id = 2197, chance = 353},
	{id = 1986, chance = 242},
	{id = 2466, chance = 209},
	{id = 2114, chance = 72}
}

mType:register(monster)
