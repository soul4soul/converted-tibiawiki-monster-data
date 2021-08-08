local mType = Game.createMonsterType("Tortoise")
local monster = {}

monster.name = "Tortoise"
monster.description = "a tortoise"
monster.experience = 90
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 185
monster.maxHealth = 185
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
	convinceable = true,
	illusionable = true,
	boss = false,
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
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -50}
}

monster.defenses = {
	defense = 22,
	armor = 22
}

monster.loot = {
	{id = "gold coin", chance = 60124, maxCount = 30},
	{id = "fish", chance = 5006},
	{id = "plate shield", chance = 2918},
	{id = "tortoise egg", chance = 1096, maxCount = 2},
	{id = "battle hammer", chance = 852},
	{id = "turtle shell", chance = 806},
	{id = "tortoise shield", chance = 157},
	{id = "gold coin", chance = 32500, maxCount = 30},
	{id = "fish", chance = 2838},
	{id = "plate shield", chance = 1477},
	{id = "tortoise egg", chance = 646, maxCount = 2},
	{id = "turtle shell", chance = 573},
	{id = "battle hammer", chance = 405},
	{id = "tortoise shield", chance = 105}
}

mType:register(monster)
