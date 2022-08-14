local mType = Game.createMonsterType("Elder Bonelord")
local monster = {}

monster.name = "Elder Bonelord"
monster.description = "an elder bonelord"
monster.experience = 280
monster.outfit = {
	lookType = 108,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 500
monster.maxHealth = 500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 170
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
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 4,
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
	{text = "Inferior creatures, bow before my power!", yell = false},
	{text = "Let me take a look at you!", yell = false},
	{text = "659978 54764!", yell = false},
	{text = "653768764!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 30},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 30}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -50}
}

monster.defenses = {
	defense = 13,
	armor = 13
}

monster.maxSummons = 12
monster.summons = {
	{name = "Gazer", chance = 15, interval = 2000, max = 6},
	{name = "Crypt Shambler", chance = 15, interval = 2000, max = 6}
}

monster.loot = {
	{id = 2148, chance = 99298, maxCount = 90},
	{id = 11193, chance = 20033},
	{id = 12468, chance = 9714},
	{id = 7364, chance = 8793, maxCount = 4},
	{id = 2377, chance = 2973},
	{id = 2509, chance = 2030},
	{id = 5898, chance = 1925},
	{id = 2175, chance = 1013},
	{id = 7589, chance = 835},
	{id = 11197, chance = 456},
	{id = 3972, chance = 86},
	{id = 2518, chance = 86}
}

mType:register(monster)
