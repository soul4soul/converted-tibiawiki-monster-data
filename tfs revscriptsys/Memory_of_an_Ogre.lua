local mType = Game.createMonsterType("Memory of an Ogre")
local monster = {}

monster.name = "Memory Of An Ogre"
monster.description = "a memory of an ogre"
monster.experience = 1680
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3570
monster.maxHealth = 3570
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
	ignoreSpawnBlock = true,
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
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
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 112},
	{id = 2666, chance = 30303},
	{id = 7588, chance = 27273},
	{id = 2143, chance = 20000},
	{id = 37468, chance = 20000},
	{id = 2562, chance = 20000},
	{id = 37531, chance = 20000},
	{id = 37530, chance = 20000},
	{id = 9821, chance = 20000},
	{id = 2687, chance = 12121, maxCount = 3},
	{id = 1294, chance = 12121, maxCount = 4},
	{id = 2166, chance = 12121},
	{id = 2147, chance = 6061, maxCount = 2},
	{id = 24850, chance = 3030},
	{id = 24849, chance = 3030, maxCount = 2},
	{id = 2209, chance = 3030}
}

mType:register(monster)
