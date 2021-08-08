local mType = Game.createMonsterType("Worker Golem")
local monster = {}

monster.name = "Worker Golem"
monster.description = "a worker golem"
monster.experience = 1250
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1470
monster.maxHealth = 1470
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 160
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "INTRUDER ALARM!", yell = false},
	{text = "klonk klonk klonk", yell = false},
	{text = "Rrrtttarrrttarrrtta", yell = false},
	{text = "Awaiting orders.", yell = false},
	{text = "Secret objective complete.", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -236}
}

monster.defenses = {
	defense = 35,
	armor = 35,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 147, maxDamage = 367}
}

monster.loot = {
	{id = "gold coin", chance = 93774, maxCount = 139},
	{id = "nail", chance = 4765, maxCount = 5},
	{id = "gear crystal", chance = 2172},
	{id = "great health potion", chance = 1972},
	{id = "great mana potion", chance = 1566},
	{id = "rusted armor", chance = 1560},
	{id = "gear wheel", chance = 1060},
	{id = "life crystal", chance = 1017},
	{id = "war hammer", chance = 1002},
	{id = "small diamond", chance = 975, maxCount = 2},
	{id = "rusted legs", chance = 923},
	{id = "spiked squelcher", chance = 923},
	{id = "iron ore", chance = 880},
	{id = "great spirit potion", chance = 822},
	{id = "berserk potion", chance = 780},
	{id = "might ring", chance = 501},
	{id = "crystal pedestal", chance = 163},
	{id = "bonebreaker", chance = 116},
	{id = "gold coin", chance = 87717, maxCount = 140},
	{id = "nail", chance = 4649, maxCount = 5},
	{id = "gear crystal", chance = 1882},
	{id = "great health potion", chance = 1740},
	{id = "great mana potion", chance = 1376},
	{id = "rusted armor", chance = 1218},
	{id = "small diamond", chance = 991, maxCount = 2},
	{id = "war hammer", chance = 991},
	{id = "rusted legs", chance = 970},
	{id = "iron ore", chance = 954},
	{id = "life crystal", chance = 880},
	{id = "berserk potion", chance = 854},
	{id = "gear wheel", chance = 854},
	{id = "great spirit potion", chance = 817},
	{id = "spiked squelcher", chance = 664},
	{id = "might ring", chance = 380},
	{id = "crystal pedestal", chance = 174},
	{id = "bonebreaker", chance = 105}
}

mType:register(monster)
