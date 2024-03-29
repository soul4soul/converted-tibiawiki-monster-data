local mType = Game.createMonsterType("Instable Sparkion")
local monster = {}

monster.name = "Instable Sparkion"
monster.description = "an instable sparkion"
monster.experience = 1350
monster.outfit = {
	lookType = 877,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1900
monster.maxHealth = 1900
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 280
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
	canWalkOnFire = true,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Zzing!", yell = false},
	{text = "Frizzle!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 80},
	{type = COMBAT_EARTHDAMAGE, percent = -15},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 60},
	{type = COMBAT_HOLYDAMAGE , percent = 5},
	{type = COMBAT_DEATHDAMAGE , percent = 5}
}

monster.attacks = {
}

monster.defenses = {
	defense = 37,
	armor = 37,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 2148, chance = 96104, maxCount = 100},
	{id = 2152, chance = 86555},
	{id = 26160, chance = 8403},
	{id = 18418, chance = 8098},
	{id = 26159, chance = 7257},
	{id = 26161, chance = 7028},
	{id = 26158, chance = 6570},
	{id = 18419, chance = 6188},
	{id = 18413, chance = 5577},
	{id = 7590, chance = 5500},
	{id = 2146, chance = 5271, maxCount = 2},
	{id = 26201, chance = 4813},
	{id = 26191, chance = 4660},
	{id = 7591, chance = 4354},
	{id = 8472, chance = 4202},
	{id = 2189, chance = 382}
}

mType:register(monster)
