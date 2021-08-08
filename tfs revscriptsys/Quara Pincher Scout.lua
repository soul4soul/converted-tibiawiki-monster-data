local mType = Game.createMonsterType("Quara Pincher Scout")
local monster = {}

monster.name = "Quara Pincher Scout"
monster.description = "a quara pincher scout"
monster.experience = 600
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 775
monster.maxHealth = 775
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 156
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = true,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Clank! Clank!", yell = false},
	{text = "Clap!", yell = false},
	{text = "Crrrk! Crrrk!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -240}
}

monster.defenses = {
	defense = 70,
	armor = 70
}

monster.loot = {
	{id = "gold coin", chance = 89921, maxCount = 129},
	{id = "quara pincers", chance = 9888},
	{id = "plate armor", chance = 4954},
	{id = "small ruby", chance = 3858, maxCount = 2},
	{id = "halberd", chance = 2056},
	{id = "fish fin", chance = 807},
	{id = "life crystal", chance = 783},
	{id = "gold coin", chance = 5174, maxCount = 147},
	{id = "quara pincers", chance = 617},
	{id = "plate armor", chance = 283},
	{id = "small ruby", chance = 115, maxCount = 2},
	{id = "halberd", chance = 113},
	{id = "fish fin", chance = 45},
	{id = "life crystal", chance = 32}
}

mType:register(monster)
