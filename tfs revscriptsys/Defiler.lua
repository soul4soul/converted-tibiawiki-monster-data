local mType = Game.createMonsterType("Defiler")
local monster = {}

monster.name = "Defiler"
monster.description = "a defiler"
monster.experience = 3700
monster.outfit = {
	lookType = 238,
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
	ignoreSpawnBlock = false,
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
	{id = "platinum coin", chance = 96688, maxCount = 6},
	{id = "demonic essence", chance = 19598},
	{id = "soul orb", chance = 19598},
	{id = "glob of acid slime", chance = 11669},
	{id = "glob of tar", chance = 11317},
	{id = "small emerald", chance = 5747, maxCount = 3},
	{id = "talon", chance = 4366},
	{id = "small ruby", chance = 3338, maxCount = 2},
	{id = "death ring", chance = 2710},
	{id = "small diamond", chance = 2635, maxCount = 2},
	{id = "yellow gem", chance = 1656},
	{id = "red gem", chance = 1205},
	{id = "blue gem", chance = 903},
	{id = "green gem", chance = 753}
}

mType:register(monster)
