local mType = Game.createMonsterType("Deepling Tyrant")
local monster = {}

monster.name = "Deepling Tyrant"
monster.description = "a deepling tyrant"
monster.experience = 4200
monster.outfit = {
	lookType = 442,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4500
monster.maxHealth = 4500
monster.runHealth = 20
monster.race = "blood"
monster.corpse = 0
monster.speed = 310
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
	{text = "QJELL NETA NA!!", yell = false}
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
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 54,
	armor = 54
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 2152, chance = 70471, maxCount = 4},
	{id = 15424, chance = 35404},
	{id = 7591, chance = 32636, maxCount = 3},
	{id = 7590, chance = 32452, maxCount = 3},
	{id = 15455, chance = 29775},
	{id = 13870, chance = 29468},
	{id = 15423, chance = 23624},
	{id = 2146, chance = 9382, maxCount = 5},
	{id = 13838, chance = 3568},
	{id = 15647, chance = 1476},
	{id = 15454, chance = 1353},
	{id = 15644, chance = 1169},
	{id = 15645, chance = 431},
	{id = 15545, chance = 31}
}

mType:register(monster)