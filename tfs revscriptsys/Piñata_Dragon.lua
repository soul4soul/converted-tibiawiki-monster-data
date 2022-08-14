local mType = Game.createMonsterType("Piñata Dragon")
local monster = {}

monster.name = "Piñata Dragon"
monster.description = "a Piñata Dragon"
monster.experience = 50
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 10000
monster.maxHealth = 10000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
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
	{text = "You can't have my treasures!", yell = false},
	{text = "Hit me one more time!", yell = false},
	{text = "Na Nana Naaa Naaa!", yell = false},
	{text = "You'll never get my stuff!", yell = false},
	{text = "Do you really want to hurt me?", yell = false},
	{text = "Bring it on!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -30},
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
	{name ="outfit", interval = 2000, chance = 15, monster = "Chicken", duration = 5000}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 130, maxDamage = 170}
}

monster.loot = {
	{id = 6569, chance = 100000, maxCount = 3},
	{id = "surprise bag", chance = 52950, maxCount = 2},
	{id = 2687, chance = 50552, maxCount = 5},
	{id = 6570, chance = 20000},
	{id = 2114, chance = 20000},
	{id = 32858, chance = 13909},
	{id = 32854, chance = 11127},
	{id = 6576, chance = 7500},
	{id = 6571, chance = 7500},
	{id = 6574, chance = 6859},
	{id = 32971, chance = 6523},
	{id = 6280, chance = 6379},
	{id = 27605, chance = 5084},
	{id = 32853, chance = 3981},
	{id = 27058, chance = 2734},
	{id = 27053, chance = 2302},
	{id = 2110, chance = 1487},
	{id = 7487, chance = 240},
	{id = 32973, chance = 240},
	{id = "stuffed dragon", chance = 192}
}

mType:register(monster)
