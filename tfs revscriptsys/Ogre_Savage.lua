local mType = Game.createMonsterType("Ogre Savage")
local monster = {}

monster.name = "Ogre Savage"
monster.description = "an ogre savage"
monster.experience = 950
monster.outfit = {
	lookType = 858,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1400
monster.maxHealth = 1400
monster.runHealth = 0
monster.race = "blood"
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
	{text = "You tasty!", yell = false},
	{text = "Must! Chop! Food! Raahh!", yell = false},
	{text = "UGGA UGGA!!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 32,
	armor = 32,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 2148, chance = 99102, maxCount = 154},
	{id = 24844, chance = 19667},
	{id = 24845, chance = 17315},
	{id = 7588, chance = 15306},
	{id = 24847, chance = 9235},
	{id = 2687, chance = 8380, maxCount = 5},
	{id = 2194, chance = 6071},
	{id = 8844, chance = 4147, maxCount = 2},
	{id = 24849, chance = 3035, maxCount = 2},
	{id = 2147, chance = 2822, maxCount = 3},
	{id = 9970, chance = 2522, maxCount = 2},
	{id = 24850, chance = 2223, maxCount = 2},
	{id = 2391, chance = 1496},
	{id = 24828, chance = 1154},
	{id = 7439, chance = 513},
	{id = 24848, chance = 342},
	{id = 7419, chance = 43}
}

mType:register(monster)
