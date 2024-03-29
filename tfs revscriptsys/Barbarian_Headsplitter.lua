local mType = Game.createMonsterType("Barbarian Headsplitter")
local monster = {}

monster.name = "Barbarian Headsplitter"
monster.description = "a barbarian headsplitter"
monster.experience = 85
monster.outfit = {
	lookType = 253,
	lookHead = 115,
	lookBody = 86,
	lookLegs = 119,
	lookFeet = 113,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 100
monster.maxHealth = 100
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 168
monster.summonCost = 450

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = false,
	convinceable = true,
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
	{text = "I will regain my honor with your blood!", yell = false},
	{text = "Surrender is not option!", yell = false},
	{text = "Its you or me!", yell = false},
	{text = "Die! Die! Die!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -50},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -60, range = 5, radius = 1, target = true, shootEffect = CONST_ANI_WHIRLWINDAXE}
}

monster.defenses = {
	defense = 7,
	armor = 7
}

monster.loot = {
	{id = 2148, chance = 75257, maxCount = 30},
	{id = "torch", chance = 59825},
	{id = 2460, chance = 20120},
	{id = 2403, chance = 14905},
	{id = 2473, chance = 4956},
	{id = 2483, chance = 4038},
	{id = 2229, chance = 3199},
	{id = 5913, chance = 968},
	{id = 7618, chance = 538},
	{id = 2168, chance = 226},
	{id = 7461, chance = 111},
	{id = 7457, chance = 86}
}

mType:register(monster)
