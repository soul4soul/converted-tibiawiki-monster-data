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
	{type = "drunk", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -250}
}

monster.defenses = {
	defense = 32,
	armor = 32
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 155},
	{id = "platinum coin", chance = 65011, maxCount = 3},
	{id = "ham", chance = 59432},
	{id = "cowbell", chance = 22482},
	{id = "plate shield", chance = 20008},
	{id = "cultish robe", chance = 15149},
	{id = "bronze amulet", chance = 14883},
	{id = "minotaur horn", chance = 14262, maxCount = 2},
	{id = "mino shield", chance = 12438},
	{id = "minotaur leather", chance = 11808},
	{id = "great health potion", chance = 11798},
	{id = "meat", chance = 7648},
	{id = "ring of healing", chance = 3262},
	{id = "small emerald", chance = 3174, maxCount = 2},
	{id = "small ruby", chance = 3124, maxCount = 2},
	{id = "small amethyst", chance = 2986, maxCount = 2},
	{id = "small topaz", chance = 2701, maxCount = 2},
	{id = "mino lance", chance = 1961},
	{id = "gold ingot", chance = 966},
	{id = "red piece of cloth", chance = 917},
	{id = "warrior helmet", chance = 522},
	{id = "yellow gem", chance = 227},
	{id = "minotaur trophy", chance = 207},
	{id = "red gem", chance = 158}
}

mType:register(monster)
