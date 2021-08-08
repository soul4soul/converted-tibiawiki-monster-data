local mType = Game.createMonsterType("Woodling")
local monster = {}

monster.name = "Woodling"
monster.description = "a woodling"
monster.experience = 40
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 80
monster.maxHealth = 80
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 130
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
	boss = false,
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
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -15}
}

monster.defenses = {
	defense = 2,
	armor = 2
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 12},
	{id = "white mushroom", chance = 17647, maxCount = 4},
	{id = "simple arrow", chance = 7059, maxCount = 10},
	{id = "rope", chance = 4706},
	{id = "studded shield", chance = 4706},
	{id = "hatchet", chance = 1176},
	{id = "studded armor", chance = 1176},
	{id = "gold coin", chance = 100000, maxCount = 12},
	{id = "swampling moss", chance = 100000},
	{id = "white mushroom", chance = 100000, maxCount = 4},
	{id = "piece of swampling wood", chance = 100000},
	{id = "simple arrow", chance = 100000, maxCount = 10},
	{id = "rope", chance = 100000},
	{id = "studded armor", chance = 100000},
	{id = "hatchet", chance = 100000},
	{id = "studded shield", chance = 100000}
}

mType:register(monster)
