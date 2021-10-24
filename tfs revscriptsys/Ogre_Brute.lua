local mType = Game.createMonsterType("Ogre Brute")
local monster = {}

monster.name = "Ogre Brute"
monster.description = "an ogre brute"
monster.experience = 800
monster.outfit = {
	lookType = 857,
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
monster.race = "blood"
monster.corpse = 0
monster.speed = 204
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
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "You so juicy!", yell = false},
	{text = "Smash you face in!!!", yell = false},
	{text = "You stop! You lunch!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -385}
}

monster.defenses = {
	defense = 41,
	armor = 41
}

monster.loot = {
	{id = 2148, chance = 99394, maxCount = 125},
	{id = 24844, chance = 18644},
	{id = 2666, chance = 14985},
	{id = 24845, chance = 14612},
	{id = 7588, chance = 12538},
	{id = 12403, chance = 4987},
	{id = 1294, chance = 4964, maxCount = 5},
	{id = 2687, chance = 3845, maxCount = 5},
	{id = 24847, chance = 3333},
	{id = 2147, chance = 2517, maxCount = 2},
	{id = 2209, chance = 2354},
	{id = 2143, chance = 2307},
	{id = 24849, chance = 2191, maxCount = 2},
	{id = 2166, chance = 1631},
	{id = 24850, chance = 1538, maxCount = 2},
	{id = 24827, chance = 1025},
	{id = 2562, chance = 303},
	{id = 9821, chance = 256},
	{id = 10549, chance = 186},
	{id = 7428, chance = 140},
	{id = 24848, chance = 140},
	{id = 7412, chance = 23}
}

mType:register(monster)
