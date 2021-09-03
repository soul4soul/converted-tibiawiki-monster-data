local mType = Game.createMonsterType("Schiach")
local monster = {}

monster.name = "Schiach"
monster.description = "a schiach"
monster.experience = 580
monster.outfit = {
	lookType = 1162,
	lookHead = 0,
	lookBody = 10,
	lookLegs = 38,
	lookFeet = 57,
	lookAddons = 2,
	lookMount = 0
}

monster.health = 600
monster.maxHealth = 600
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
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
	{text = "Krik Krik!", yell = false},
	{text = "Psh psh psh!!", yell = false}
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
	{type = COMBAT_FIREDAMAGE, percent = -20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = -20},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -34}
}

monster.defenses = {
	defense = 43,
	armor = 43
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 50},
	{id = "fireworks capsule", chance = 14166},
	{id = "broken bell", chance = 10105},
	{id = "grainy fireworks powder", chance = 7858},
	{id = "versicolour fireworks powder", chance = 4944},
	{id = "percht horns", chance = 4712},
	{id = "rainbow quartz", chance = 4231, maxCount = 2},
	{id = "blue fireworks powder", chance = 3472},
	{id = "bright bell", chance = 2821},
	{id = "purple fireworks powder", chance = 2526},
	{id = "yellow fireworks powder", chance = 2526},
	{id = "green fireworks powder", chance = 2418},
	{id = "orange fireworks powder", chance = 2402},
	{id = "turquoise fireworks powder", chance = 2387},
	{id = "red fireworks powder", chance = 2077},
	{id = "glacier kilt", chance = 1178},
	{id = "glacier robe", chance = 666},
	{id = "glacial rod", chance = 434}
}

mType:register(monster)
