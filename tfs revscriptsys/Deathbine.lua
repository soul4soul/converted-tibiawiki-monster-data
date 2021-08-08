local mType = Game.createMonsterType("Deathbine")
local monster = {}

monster.name = "Deathbine"
monster.description = ""
monster.experience = 340
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 525
monster.maxHealth = 525
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
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
	boss = true,
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
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 35},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -100}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "carniphila seeds", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "shadow herb", chance = 100000},
	{id = "small emerald", chance = 100000, maxCount = 4},
	{id = "dark mushroom", chance = 80120},
	{id = "seeds", chance = 77711},
	{id = "terra amulet", chance = 56024},
	{id = "springsprout rod", chance = 54819},
	{id = "terra boots", chance = 46386},
	{id = "sweet smelling bait", chance = 4819},
	{id = "mandrake", chance = 3012},
	{id = "carniphila seeds", chance = 73494},
	{id = "platinum coin", chance = 73494, maxCount = 5},
	{id = "shadow herb", chance = 73494},
	{id = "small emerald", chance = 57831, maxCount = 4},
	{id = "dark mushroom", chance = 56627},
	{id = "seeds", chance = 46988},
	{id = "terra amulet", chance = 38554},
	{id = "terra boots", chance = 24699},
	{id = "mandrake", chance = 3614},
	{id = "sweet smelling bait", chance = 3614}
}

mType:register(monster)
