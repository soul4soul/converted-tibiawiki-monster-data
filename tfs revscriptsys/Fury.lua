local mType = Game.createMonsterType("Fury")
local monster = {}

monster.name = "Fury"
monster.description = "a fury"
monster.experience = 3600
monster.outfit = {
	lookType = 149,
	lookHead = 94,
	lookBody = 77,
	lookLegs = 78,
	lookFeet = 79,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 4100
monster.maxHealth = 4100
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 400
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
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Ahhhhrrrr!", yell = false},
	{text = "Waaaaah!", yell = false},
	{text = "Caaarnaaage!", yell = false},
	{text = "Dieee!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -509},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = 0, maxDamage = -300, radius = 3, target = , effect = CONST_ME_HITAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -200, maxDamage = -300, length = 8, spread = 3, effect = CONST_ME_EXPLOSIONAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = 0, maxDamage = -700, length = 8, spread = 0, effect = CONST_ME_DRAWBLOOD},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = 0, maxDamage = -300, radius = 4, target = false, effect = CONST_ME_DRAWBLOOD}
}

monster.defenses = {
	defense = 35,
	armor = 35,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 2148, chance = 98898, maxCount = 264},
	{id = 6558, chance = 33740},
	{id = 8844, chance = 31260, maxCount = 4},
	{id = 6500, chance = 23110},
	{id = 2181, chance = 21102},
	{id = 5944, chance = 20079},
	{id = 7591, chance = 11102},
	{id = 9813, chance = 9646},
	{id = 2150, chance = 8189, maxCount = 3},
	{id = 5911, chance = 4173},
	{id = 2152, chance = 2362, maxCount = 4},
	{id = 5022, chance = 1654, maxCount = 4},
	{id = 7456, chance = 1496},
	{id = 7404, chance = 906},
	{id = 2124, chance = 276},
	{id = 2645, chance = 276},
	{id = 7368, chance = 118},
	{id = 6300, chance = 79},
	{id = 2470, chance = 39}
}

mType:register(monster)
