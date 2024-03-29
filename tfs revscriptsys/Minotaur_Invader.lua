local mType = Game.createMonsterType("Minotaur Invader")
local monster = {}

monster.name = "Minotaur Invader"
monster.description = "a minotaur invader"
monster.experience = 1600
monster.outfit = {
	lookType = 29,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1850
monster.maxHealth = 1850
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 240
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
	{text = "For the victory!", yell = false},
	{text = "We will crush the enemy!", yell = false}
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
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -350}
}

monster.defenses = {
	defense = 40,
	armor = 40
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 2152, chance = 49297, maxCount = 4},
	{id = 12438, chance = 14770},
	{id = 9970, chance = 10441, maxCount = 2},
	{id = 12428, chance = 8253, maxCount = 2},
	{id = 5878, chance = 5361},
	{id = 2150, chance = 5064},
	{id = 2147, chance = 4626},
	{id = 23537, chance = 953},
	{id = 5912, chance = 797},
	{id = 2156, chance = 781},
	{id = 2430, chance = 703},
	{id = 2515, chance = 656},
	{id = 5911, chance = 641},
	{id = 2475, chance = 578},
	{id = 7413, chance = 234},
	{id = 7401, chance = 188},
	{id = 2158, chance = 172}
}

mType:register(monster)
