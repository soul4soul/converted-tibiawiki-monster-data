local mType = Game.createMonsterType("Destroyer")
local monster = {}

monster.name = "Destroyer"
monster.description = "a destroyer"
monster.experience = 2500
monster.outfit = {
	lookType = 236,
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
	ignoreSpawnBlock = true,
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
	{id = "gold coin", chance = 89396, maxCount = 264},
	{id = "meat", chance = 37031},
	{id = "demonic essence", chance = 11746},
	{id = "crowbar", chance = 7993},
	{id = "burst arrow", chance = 7341, maxCount = 12},
	{id = "dark armor", chance = 5873},
	{id = "small amethyst", chance = 5710, maxCount = 2},
	{id = "metal spike", chance = 4241},
	{id = "soul orb", chance = 4241},
	{id = "pick", chance = 4078},
	{id = "plate armor", chance = 3100},
	{id = "platinum coin", chance = 2284, maxCount = 3},
	{id = "great health potion", chance = 1142},
	{id = "chaos mace", chance = 979},
	{id = "crystal necklace", chance = 979},
	{id = "giant sword", chance = 653},
	{id = "steel boots", chance = 326},
	{id = "death ring", chance = 163},
	{id = "dreaded cleaver", chance = 163},
	{id = "mind stone", chance = 163}
}

mType:register(monster)
