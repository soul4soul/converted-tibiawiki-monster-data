local mType = Game.createMonsterType("Oodok Witchmaster")
local monster = {}

monster.name = "Oodok Witchmaster"
monster.description = "Oodok Witchmaster"
monster.experience = 550
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 450
monster.maxHealth = 450
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
	illusionable = true,
	boss = true,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
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
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 35},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="outfit", interval = 2000, chance = 15, monster = "Chicken", duration = 5000}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 45, maxDamage = 112},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 98},
	{id = 2152, chance = 91304, maxCount = 2},
	{id = 7618, chance = 52174, maxCount = 3},
	{id = 7620, chance = 47826, maxCount = 3},
	{id = 2144, chance = 13043, maxCount = 2},
	{id = 5910, chance = 10870},
	{id = 2411, chance = 6522},
	{id = 2174, chance = 6522},
	{id = 2181, chance = 4348},
	{id = 7440, chance = 4348},
	{id = 2467, chance = 4348},
	{id = 3967, chance = 2174},
	{id = 2231, chance = 2174},
	{id = 2230, chance = 2174}
}

mType:register(monster)
