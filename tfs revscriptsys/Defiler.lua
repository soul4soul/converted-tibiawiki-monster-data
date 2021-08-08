local mType = Game.createMonsterType("Defiler")
local monster = {}

monster.name = "Defiler"
monster.description = "a defiler"
monster.experience = 3700
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3650
monster.maxHealth = 3650
monster.runHealth = 85
monster.race = "blood"
monster.corpse = 0
monster.speed = 160
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
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
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
	{text = "Blubb", yell = false},
	{text = "Blubb Blubb", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -25},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -240}
}

monster.defenses = {
	defense = 60,
	armor = 60,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 350}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 272},
	{id = "platinum coin", chance = 96700, maxCount = 6},
	{id = "demonic essence", chance = 19647},
	{id = "soul orb", chance = 19647},
	{id = "glob of acid slime", chance = 11612},
	{id = "glob of tar", chance = 11335},
	{id = "small emerald", chance = 5768, maxCount = 3},
	{id = "talon", chance = 4332},
	{id = "small ruby", chance = 3350, maxCount = 2},
	{id = "death ring", chance = 2720},
	{id = "small diamond", chance = 2645, maxCount = 2},
	{id = "yellow gem", chance = 1637},
	{id = "red gem", chance = 1209},
	{id = "blue gem", chance = 907},
	{id = "green gem", chance = 756},
	{id = "gold coin", chance = 26146, maxCount = 304},
	{id = "platinum coin", chance = 7557, maxCount = 4},
	{id = "soul orb", chance = 5718},
	{id = "demonic essence", chance = 5290},
	{id = "glob of tar", chance = 3098},
	{id = "glob of acid slime", chance = 2771},
	{id = "small emerald", chance = 1285, maxCount = 3},
	{id = "small ruby", chance = 453, maxCount = 2},
	{id = "talon", chance = 428},
	{id = "blue gem", chance = 202},
	{id = "red gem", chance = 202},
	{id = "yellow gem", chance = 202},
	{id = "small diamond", chance = 176},
	{id = "death ring", chance = 151},
	{id = "green gem", chance = 101},
	{id = "gold coin", chance = 76, maxCount = 224},
	{id = "platinum coin", chance = 50, maxCount = 2},
	{id = "demonic essence", chance = 25},
	{id = "glob of acid slime", chance = 25}
}

mType:register(monster)
