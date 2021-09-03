local mType = Game.createMonsterType("Dark Monk")
local monster = {}

monster.name = "Dark Monk"
monster.description = "a dark monk"
monster.experience = 145
monster.outfit = {
	lookType = 225,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 190
monster.maxHealth = 190
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
	convinceable = true,
	illusionable = true,
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
	{text = "You are no match to us!", yell = false},
	{text = "Your end has come!", yell = false},
	{text = "This is where your path will end!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 40}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -100}
}

monster.defenses = {
	defense = 22,
	armor = 22,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 19, maxDamage = 47},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "bread", chance = 20447},
	{id = "gold coin", chance = 14413, maxCount = 18},
	{id = "dark rosary", chance = 10192},
	{id = "rope belt", chance = 6033},
	{id = "book of prayers", chance = 1955},
	{id = "scroll", chance = 1836},
	{id = "life crystal", chance = 994},
	{id = "safety pin", chance = 951},
	{id = "ankh", chance = 908},
	{id = "mana potion", chance = 856},
	{id = "sandals", chance = 856},
	{id = "lamp", chance = 569},
	{id = "brown flask", chance = 378},
	{id = "power ring", chance = 120}
}

mType:register(monster)
