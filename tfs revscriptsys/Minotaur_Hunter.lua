local mType = Game.createMonsterType("Minotaur Hunter")
local monster = {}

monster.name = "Minotaur Hunter"
monster.description = "a minotaur hunter"
monster.experience = 1700
monster.outfit = {
	lookType = 612,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1400
monster.maxHealth = 1400
monster.runHealth = 237
monster.race = "blood"
monster.corpse = 0
monster.speed = 230
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
	{text = "You are marked for death!", yell = false},
	{text = "This time the prey is you!", yell = false},
	{text = "You are hunted!", yell = false},
	{text = "You'll make a fine trophy!", yell = false},
	{text = "Bullseye!", yell = false}
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
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -200, range = 5, radius = 1, target = true, shootEffect = CONST_ANI_ROYALSPEAR}
}

monster.defenses = {
	defense = 36,
	armor = 36,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 250},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 2148, chance = 99464, maxCount = 200},
	{id = 2152, chance = 35041, maxCount = 3},
	{id = 3965, chance = 15007, maxCount = 5},
	{id = 2260, chance = 14982, maxCount = 2},
	{id = 7378, chance = 11755, maxCount = 5},
	{id = 7589, chance = 10133, maxCount = 2},
	{id = 7588, chance = 9903, maxCount = 2},
	{id = 5944, chance = 7010},
	{id = 12428, chance = 5046, maxCount = 2},
	{id = 5878, chance = 4857},
	{id = 2147, chance = 2548, maxCount = 3},
	{id = 2150, chance = 2452, maxCount = 3},
	{id = 2165, chance = 2397},
	{id = 5910, chance = 1536},
	{id = 5912, chance = 1505},
	{id = 5911, chance = 1484},
	{id = 23546, chance = 745},
	{id = 2154, chance = 556},
	{id = 2156, chance = 536},
	{id = 7401, chance = 161},
	{id = 23537, chance = 104}
}

mType:register(monster)
