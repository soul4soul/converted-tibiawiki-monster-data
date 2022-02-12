local mType = Game.createMonsterType("Choking Fear")
local monster = {}

monster.name = "Choking Fear"
monster.description = "a choking fear"
monster.experience = 4700
monster.outfit = {
	lookType = 586,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5800
monster.maxHealth = 5800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 380
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
	{text = "Ah, sweet air... don't you miss it?", yell = false},
	{text = "Murr tat muuza!", yell = false},
	{text = "kchh", yell = false},
	{text = "hsssss", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
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
}

monster.defenses = {
	defense = 65,
	armor = 65,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 80, maxDamage = 150}
}

monster.loot = {
	{id = 2152, chance = 90244, maxCount = 8},
	{id = 2148, chance = 81707, maxCount = 100},
	{id = 18417, chance = 39373, maxCount = 2},
	{id = 8472, chance = 17073, maxCount = 3},
	{id = 8473, chance = 14634, maxCount = 3},
	{id = 7590, chance = 14111, maxCount = 3},
	{id = 22536, chance = 13763},
	{id = 22540, chance = 11847},
	{id = 18418, chance = 9059, maxCount = 3},
	{id = 5913, chance = 5575},
	{id = 2168, chance = 4181},
	{id = 2214, chance = 3659},
	{id = 3962, chance = 3136},
	{id = 2167, chance = 2787},
	{id = 18415, chance = 1916},
	{id = 5914, chance = 1220},
	{id = 2515, chance = 1045},
	{id = 5911, chance = 1045},
	{id = 11306, chance = 1045},
	{id = 8912, chance = 1045},
	{id = 8902, chance = 871},
	{id = 8910, chance = 871},
	{id = 7451, chance = 523},
	{id = 7886, chance = 523},
	{id = 22396, chance = 348},
	{id = 7884, chance = 174}
}

mType:register(monster)
