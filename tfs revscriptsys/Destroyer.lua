local mType = Game.createMonsterType("Destroyer")
local monster = {}

monster.name = "Destroyer"
monster.description = "a destroyer"
monster.experience = 2500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3700
monster.maxHealth = 3700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 300
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
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
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
	{text = "COME HERE AND DIE!", yell = false},
	{text = "Destructiooooon!", yell = false},
	{text = "It's a good day to destroy!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 100},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -15},
	{type = COMBAT_HOLYDAMAGE , percent = -3},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 35,
	armor = 35,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 88908, maxCount = 264},
	{id = "meat", chance = 36860},
	{id = "demonic essence", chance = 11775},
	{id = "crowbar", chance = 8191},
	{id = "burst arrow", chance = 6997, maxCount = 12},
	{id = "dark armor", chance = 5973},
	{id = "small amethyst", chance = 5631, maxCount = 2},
	{id = "soul orb", chance = 4437},
	{id = "metal spike", chance = 4096},
	{id = "pick", chance = 4096},
	{id = "plate armor", chance = 3242},
	{id = "platinum coin", chance = 2389, maxCount = 3},
	{id = "great health potion", chance = 1195},
	{id = "chaos mace", chance = 1024},
	{id = "crystal necklace", chance = 853},
	{id = "giant sword", chance = 683},
	{id = "steel boots", chance = 341},
	{id = "death ring", chance = 171},
	{id = "dreaded cleaver", chance = 171},
	{id = "mind stone", chance = 171},
	{id = "gold coin", chance = 100000, maxCount = 341},
	{id = "meat", chance = 100000},
	{id = "demonic essence", chance = 100000},
	{id = "crowbar", chance = 100000},
	{id = "burst arrow", chance = 100000, maxCount = 12},
	{id = "dark armor", chance = 100000},
	{id = "small amethyst", chance = 100000, maxCount = 2},
	{id = "soul orb", chance = 100000},
	{id = "metal spike", chance = 100000},
	{id = "pick", chance = 100000},
	{id = "plate armor", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 3},
	{id = "giant sword", chance = 100000},
	{id = "great health potion", chance = 75427},
	{id = "chaos mace", chance = 60580},
	{id = "steel boots", chance = 59044},
	{id = "dreaded cleaver", chance = 56826},
	{id = "mind stone", chance = 42491},
	{id = "crystal necklace", chance = 39249},
	{id = "death ring", chance = 8703},
	{id = "skull helmet", chance = 8703},
	{id = "gold coin", chance = 9727, maxCount = 299},
	{id = "meat", chance = 5631},
	{id = "demonic essence", chance = 2560},
	{id = "crowbar", chance = 1365},
	{id = "burst arrow", chance = 1195, maxCount = 11},
	{id = "plate armor", chance = 1024},
	{id = "dark armor", chance = 683},
	{id = "small amethyst", chance = 683, maxCount = 2},
	{id = "pick", chance = 512},
	{id = "soul orb", chance = 512},
	{id = "great health potion", chance = 341},
	{id = "metal spike", chance = 341},
	{id = "platinum coin", chance = 341, maxCount = 3},
	{id = "steel boots", chance = 341},
	{id = "chaos mace", chance = 171},
	{id = "giant sword", chance = 171}
}

mType:register(monster)
