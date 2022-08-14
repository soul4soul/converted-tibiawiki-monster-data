local mType = Game.createMonsterType("Blightwalker")
local monster = {}

monster.name = "Blightwalker"
monster.description = "a blightwalker"
monster.experience = 5850
monster.outfit = {
	lookType = 246,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8900
monster.maxHealth = 8900
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 350
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
	{text = "I can see you decaying!", yell = false},
	{text = "Let me taste your mortality!", yell = false},
	{text = "Your lifeforce is waning!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 50},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = -30},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -490},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_EARTHDAMAGE, minDamage = -220, maxDamage = -405, range = 7, radius = 1, target = true, shootEffect = CONST_ANI_POISON},
	{name ="drunk", interval = 2000, chance = 15, drunkenness = 50, duration = 15000, radius = 3, target = , effect = CONST_ME_HITBYPOISON},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = -65, maxDamage = -135, radius = 4, target = false, effect = CONST_ME_MAGIC_GREEN},
	{name ="speed", interval = 2000, chance = 15, speed = {min = -400, max = -400}, duration = 20000, range = 7, radius = 1, target = true, shootEffect = CONST_ANI_POISON}
}

monster.defenses = {
	defense = 63,
	armor = 63
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 199},
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 2694, chance = 50209, maxCount = 2},
	{id = 7590, chance = 30354, maxCount = 3},
	{id = 6500, chance = 29639},
	{id = 2260, chance = 25600, maxCount = 2},
	{id = 5944, chance = 25501},
	{id = 10605, chance = 14737},
	{id = 8473, chance = 14451, maxCount = 2},
	{id = 2183, chance = 9608},
	{id = 7368, chance = 7044, maxCount = 10},
	{id = 9971, chance = 5272},
	{id = 7632, chance = 4512},
	{id = 7732, chance = 3841},
	{id = 2550, chance = 3082},
	{id = 7885, chance = 2685},
	{id = 2199, chance = 2047},
	{id = 2436, chance = 1871},
	{id = 2179, chance = 1464},
	{id = 6300, chance = 1354},
	{id = 7884, chance = 1101},
	{id = 2418, chance = 165},
	{id = 2173, chance = 143}
}

mType:register(monster)
