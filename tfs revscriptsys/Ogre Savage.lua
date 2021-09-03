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
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
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
	{id = "gold coin", chance = 99098, maxCount = 154},
	{id = "ogre ear stud", chance = 19674},
	{id = "ogre nose ring", chance = 17354},
	{id = "strong health potion", chance = 15292},
	{id = "skull fetish", chance = 9278},
	{id = "cookie", chance = 8376, maxCount = 5},
	{id = "mysterious fetish", chance = 6100},
	{id = "jalapeno pepper", chance = 4167, maxCount = 2},
	{id = "onyx chip", chance = 3050, maxCount = 2},
	{id = "small ruby", chance = 2835, maxCount = 3},
	{id = "small topaz", chance = 2491, maxCount = 2},
	{id = "opal", chance = 2234, maxCount = 2},
	{id = "war hammer", chance = 1503},
	{id = "ogre choppa", chance = 1160},
	{id = "berserk potion", chance = 515},
	{id = "shamanic mask", chance = 344},
	{id = "dreaded cleaver", chance = 43}
}

mType:register(monster)
