local mType = Game.createMonsterType("Minotaur Cult Follower")
local monster = {}

monster.name = "Minotaur Cult Follower"
monster.description = "a minotaur cult follower"
monster.experience = 950
monster.outfit = {
	lookType = 25,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1600
monster.maxHealth = 1600
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 230
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
	{text = "We will rule!", yell = false}
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
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -300, radius = 3, target = , effect = CONST_ME_GROUNDSHAKER}
}

monster.defenses = {
	defense = 32,
	armor = 32,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 105, maxDamage = 196}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 155},
	{id = 2152, chance = 65117, maxCount = 3},
	{id = 2671, chance = 59353},
	{id = 23575, chance = 22220},
	{id = 2510, chance = 20063},
	{id = 10556, chance = 15201},
	{id = 2172, chance = 15033},
	{id = 12428, chance = 14206, maxCount = 2},
	{id = 23546, chance = 12365},
	{id = 7591, chance = 11779},
	{id = 5878, chance = 11779},
	{id = 2666, chance = 7698},
	{id = 2214, chance = 3282},
	{id = 2149, chance = 3161, maxCount = 2},
	{id = 2147, chance = 3124, maxCount = 2},
	{id = 2150, chance = 2956, maxCount = 2},
	{id = 9970, chance = 2733, maxCount = 2},
	{id = 23545, chance = 1906},
	{id = 9971, chance = 976},
	{id = 5911, chance = 902},
	{id = 2475, chance = 530},
	{id = 2154, chance = 223},
	{id = 7401, chance = 205},
	{id = 2156, chance = 149}
}

mType:register(monster)
