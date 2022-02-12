local mType = Game.createMonsterType("Undead Gladiator")
local monster = {}

monster.name = "Undead Gladiator"
monster.description = "an undead gladiator"
monster.experience = 800
monster.outfit = {
	lookType = 306,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1000
monster.maxHealth = 1000
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 220
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
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Let's battle it out in a duel!", yell = false},
	{text = "Bring it!", yell = false},
	{text = "I'll fight here in eternity and beyond.", yell = false},
	{text = "I will not give up!", yell = false},
	{text = "Another foolish adventurer who tries to beat me.", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -250},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -135, range = 5, radius = 1, target = true, shootEffect = CONST_ANI_WHIRLWINDSWORD}
}

monster.defenses = {
	defense = 35,
	armor = 35
}

monster.loot = {
	{id = 2148, chance = 95294, maxCount = 149},
	{id = 2399, chance = 14854, maxCount = 18},
	{id = 2419, chance = 10748},
	{id = 10573, chance = 5218},
	{id = 8872, chance = 5186},
	{id = 2478, chance = 4906},
	{id = 2465, chance = 4818},
	{id = 3965, chance = 4530},
	{id = 2647, chance = 2257},
	{id = 2463, chance = 2233},
	{id = 2377, chance = 1977},
	{id = 2200, chance = 1929},
	{id = 2490, chance = 1385},
	{id = 7618, chance = 408},
	{id = 2430, chance = 248},
	{id = 2497, chance = 184},
	{id = 5885, chance = 160},
	{id = 2165, chance = 48}
}

mType:register(monster)
