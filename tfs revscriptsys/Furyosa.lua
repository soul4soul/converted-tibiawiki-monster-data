local mType = Game.createMonsterType("Furyosa")
local monster = {}

monster.name = "Furyosa"
monster.description = "Furyosa"
monster.experience = 11500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 25000
monster.maxHealth = 25000
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
	{text = "MUHAHA!", yell = false},
	{text = "Back in black!", yell = false},
	{text = "Die!", yell = false},
	{text = "Dieeee!", yell = false},
	{text = "Caaarnaaage!", yell = false},
	{text = "Ahhhhrrrr!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 40},
	{type = COMBAT_HOLYDAMAGE , percent = 40},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -625}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 10000}
}

monster.maxSummons = 4
monster.summons = {
	{name = "Fury", chance = 15, interval = 2000, max = 4}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 8844, chance = 100000, maxCount = 5},
	{id = 2124, chance = 100000},
	{id = 7590, chance = 100000, maxCount = 5},
	{id = 5944, chance = 100000},
	{id = 6558, chance = 66667},
	{id = 5909, chance = 66667},
	{id = 2152, chance = 66667, maxCount = 28},
	{id = 2146, chance = 66667, maxCount = 5},
	{id = 18409, chance = 33333},
	{id = 7404, chance = 33333},
	{id = 21725, chance = 33333},
	{id = 8472, chance = 33333, maxCount = 5},
	{id = 8473, chance = 33333, maxCount = 5},
	{id = 7456, chance = 33333},
	{id = 2539, chance = 20000},
	{id = 5914, chance = 20000},
	{id = 9970, chance = 20000, maxCount = 5},
	{id = 2147, chance = 20000, maxCount = 5},
	{id = 7899, chance = 20000},
	{id = 7894, chance = 20000},
	{id = 6500, chance = 20000},
	{id = 6300, chance = 20000},
	{id = 5911, chance = 20000},
	{id = 9971, chance = 20000},
	{id = 7368, chance = 20000, maxCount = 10},
	{id = 2145, chance = 20000, maxCount = 5},
	{id = 21400, chance = 20000}
}

mType:register(monster)
