local mType = Game.createMonsterType("Pixie")
local monster = {}

monster.name = "Pixie"
monster.description = "a pixie"
monster.experience = 700
monster.outfit = {
	lookType = 982,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 770
monster.maxHealth = 770
monster.runHealth = 30
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
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 4,
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
	{text = "Sweet dreams!", yell = false},
	{text = "Let's try a step or two!", yell = false},
	{text = "Glamour, glitter, glistering things! Do you have any of those?", yell = false},
	{text = "You might be a threat! I'm sorry but I can't allow you to linger here.", yell = false}
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
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -100},
	{name ="melee", interval = 2000, chance = 100}
}

monster.defenses = {
	defense = 52,
	armor = 52,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 45, maxDamage = 75}
}

monster.loot = {
	{id = 2148, chance = 60288, maxCount = 166},
	{id = 28347, chance = 17848},
	{id = 28351, chance = 14896},
	{id = 28352, chance = 9824},
	{id = 28348, chance = 9824},
	{id = 28391, chance = 9036, maxCount = 5},
	{id = 2800, chance = 5083},
	{id = 2162, chance = 4667},
	{id = 7590, chance = 3410},
	{id = 2744, chance = 3101},
	{id = 28393, chance = 3005, maxCount = 3},
	{id = 7762, chance = 2270, maxCount = 2},
	{id = 2796, chance = 1779},
	{id = 7589, chance = 916},
	{id = 28354, chance = 607},
	{id = 28356, chance = 522},
	{id = 28355, chance = 330}
}

mType:register(monster)
