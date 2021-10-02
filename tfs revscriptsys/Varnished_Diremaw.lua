local mType = Game.createMonsterType("Varnished Diremaw")
local monster = {}

monster.name = "Varnished Diremaw"
monster.description = "a varnished diremaw"
monster.experience = 5900
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 9000
monster.maxHealth = 9000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 240
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 50,
	armor = 50
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 9},
	{id = 2181, chance = 29051},
	{id = 2127, chance = 11898},
	{id = 18417, chance = 9599},
	{id = 2156, chance = 8248},
	{id = 2145, chance = 8066},
	{id = 18416, chance = 7956},
	{id = 39438, chance = 7117},
	{id = 18414, chance = 6277},
	{id = 18419, chance = 5985},
	{id = 2155, chance = 5766},
	{id = 18415, chance = 5547},
	{id = 2149, chance = 5511},
	{id = 39437, chance = 5365},
	{id = 2183, chance = 4854},
	{id = 7387, chance = 3942},
	{id = 8920, chance = 3650},
	{id = 8912, chance = 2956},
	{id = 8901, chance = 2226},
	{id = 7892, chance = 2190},
	{id = 24741, chance = 1569},
	{id = 7407, chance = 1496},
	{id = 2664, chance = 1496},
	{id = 7896, chance = 1277},
	{id = 2519, chance = 1168}
}

mType:register(monster)
