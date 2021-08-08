local mType = Game.createMonsterType("Troll-Trained Salamander")
local monster = {}

monster.name = "Troll-Trained Salamander"
monster.description = "a troll-trained salamander"
monster.experience = 23
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 70
monster.maxHealth = 70
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 112
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
	pushable = true,
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
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -13}
}

monster.defenses = {
	defense = 1,
	armor = 1
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 11},
	{id = "insectoid eggs", chance = 34990},
	{id = "simple arrow", chance = 19669, maxCount = 5},
	{id = "meat", chance = 9317},
	{id = "short sword", chance = 7039},
	{id = "axe", chance = 5176},
	{id = "chain helmet", chance = 3934},
	{id = "shovel", chance = 3934},
	{id = "studded helmet", chance = 3727},
	{id = "bone club", chance = 3520},
	{id = "poison arrow", chance = 3520, maxCount = 2},
	{id = "health potion", chance = 1863},
	{id = "gold coin", chance = 100000, maxCount = 11},
	{id = "insectoid eggs", chance = 100000},
	{id = "simple arrow", chance = 100000, maxCount = 5},
	{id = "meat", chance = 100000},
	{id = "chain helmet", chance = 100000},
	{id = "axe", chance = 100000},
	{id = "shovel", chance = 100000},
	{id = "bone club", chance = 100000},
	{id = "short sword", chance = 100000},
	{id = "studded helmet", chance = 100000},
	{id = "poison arrow", chance = 100000, maxCount = 2},
	{id = "health potion", chance = 74741}
}

mType:register(monster)
