local mType = Game.createMonsterType("Lizard Zaogun")
local monster = {}

monster.name = "Lizard Zaogun"
monster.description = "a lizard zaogun"
monster.experience = 1700
monster.outfit = {
	lookType = 343,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2955
monster.maxHealth = 2955
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 276
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
	{text = "Hissss!", yell = false},
	{text = "Cowardzz!", yell = false},
	{text = "Softzzkinzz from zze zzouzz!", yell = false},
	{text = "Zztand and fight!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 45},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
}

monster.defenses = {
	defense = 42,
	armor = 42
}

monster.loot = {
	{id = 2148, chance = 94150, maxCount = 268},
	{id = 2152, chance = 49676, maxCount = 2},
	{id = 11331, chance = 14978},
	{id = 5876, chance = 14671},
	{id = 5881, chance = 12058},
	{id = 11330, chance = 8388},
	{id = 7591, chance = 7219, maxCount = 3},
	{id = 2149, chance = 4983, maxCount = 5},
	{id = 11206, chance = 2087},
	{id = 7588, chance = 1951},
	{id = 11303, chance = 1122},
	{id = 2528, chance = 1029},
	{id = 11304, chance = 913},
	{id = 11301, chance = 517}
}

mType:register(monster)
