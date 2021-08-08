local mType = Game.createMonsterType("Betrayed Wraith")
local monster = {}

monster.name = "Betrayed Wraith"
monster.description = "a betrayed wraith"
monster.experience = 3500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4200
monster.maxHealth = 4200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 346
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
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
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
	{text = "Rrrah!", yell = false},
	{text = "Gnarr!", yell = false},
	{text = "Tcharrr!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 100},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = -20},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -455}
}

monster.defenses = {
	defense = 42,
	armor = 42,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 420, maxDamage = 1050},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "platinum coin", chance = 100000, maxCount = 8},
	{id = "flask of demonic blood", chance = 65412},
	{id = "power bolt", chance = 49901, maxCount = 15},
	{id = "demonic essence", chance = 20396},
	{id = "unholy bone", chance = 19649},
	{id = "ultimate health potion", chance = 15158},
	{id = "great mana potion", chance = 14834, maxCount = 3},
	{id = "small diamond", chance = 11795, maxCount = 4},
	{id = "assassin star", chance = 9729, maxCount = 5},
	{id = "soul orb", chance = 9391},
	{id = "orichalcum pearl", chance = 6366, maxCount = 2},
	{id = "mercenary sword", chance = 1488},
	{id = "death ring", chance = 430},
	{id = "skull helmet", chance = 395},
	{id = "golden figurine", chance = 127},
	{id = "bloody edge", chance = 106},
	{id = "gold coin", chance = 2714, maxCount = 219},
	{id = "platinum coin", chance = 2193, maxCount = 8},
	{id = "flask of demonic blood", chance = 1748},
	{id = "power bolt", chance = 1269, maxCount = 15},
	{id = "demonic essence", chance = 508},
	{id = "unholy bone", chance = 501},
	{id = "great mana potion", chance = 402, maxCount = 3},
	{id = "ultimate health potion", chance = 388},
	{id = "orichalcum pearl", chance = 233, maxCount = 2},
	{id = "small diamond", chance = 233},
	{id = "soul orb", chance = 226},
	{id = "assassin star", chance = 212, maxCount = 5},
	{id = "double axe", chance = 21},
	{id = "sniper arrow", chance = 21, maxCount = 5},
	{id = "golden figurine", chance = 14},
	{id = "skull helmet", chance = 14},
	{id = "bloody edge", chance = 7},
	{id = "mercenary sword", chance = 7},
	{id = "gold coin", chance = 4667, maxCount = 329},
	{id = "flask of demonic blood", chance = 1791},
	{id = "double axe", chance = 1361},
	{id = "unholy bone", chance = 867},
	{id = "sniper arrow", chance = 486, maxCount = 5},
	{id = "small diamond", chance = 465},
	{id = "platinum coin", chance = 381, maxCount = 4},
	{id = "soul orb", chance = 381},
	{id = "orichalcum pearl", chance = 261, maxCount = 2},
	{id = "spike sword", chance = 254},
	{id = "demonic essence", chance = 240},
	{id = "battle hammer", chance = 120},
	{id = "great mana potion", chance = 63},
	{id = "golden figurine", chance = 28},
	{id = "skull helmet", chance = 21},
	{id = "bloody edge", chance = 14},
	{id = "death ring", chance = 14},
	{id = "onyx arrow", chance = 7}
}

mType:register(monster)
