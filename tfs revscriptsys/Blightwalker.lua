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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -490}
}

monster.defenses = {
	defense = 63,
	armor = 63
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 198},
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 2694, chance = 50286, maxCount = 2},
	{id = 7590, chance = 30368, maxCount = 3},
	{id = 6500, chance = 29384},
	{id = 5944, chance = 25369},
	{id = 2260, chance = 25342, maxCount = 2},
	{id = 10605, chance = 14932},
	{id = 8473, chance = 14586, maxCount = 2},
	{id = 2183, chance = 9906},
	{id = 7368, chance = 6954, maxCount = 10},
	{id = 9971, chance = 5265},
	{id = 7632, chance = 4561},
	{id = 7732, chance = 3843},
	{id = 2550, chance = 3138},
	{id = 7885, chance = 2752},
	{id = 2199, chance = 2034},
	{id = 2436, chance = 1822},
	{id = 2179, chance = 1476},
	{id = 6300, chance = 1330},
	{id = 7884, chance = 1130},
	{id = 2418, chance = 186},
	{id = 2173, chance = 160}
}

mType:register(monster)
