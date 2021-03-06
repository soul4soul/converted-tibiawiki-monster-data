local mType = Game.createMonsterType("Dwarf Geomancer")
local monster = {}

monster.name = "Dwarf Geomancer"
monster.description = "a dwarf geomancer"
monster.experience = 265
monster.outfit = {
	lookType = 66,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 380
monster.maxHealth = 380
monster.runHealth = 150
monster.race = "blood"
monster.corpse = 0
monster.speed = 200
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
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
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
	{text = "Hail Durin!", yell = false},
	{text = "Earth is the strongest element.", yell = false},
	{text = "Dust to dust.", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -100}
}

monster.defenses = {
	defense = 15,
	armor = 15,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 25, maxDamage = 130}
}

monster.loot = {
	{id = 2148, chance = 75530, maxCount = 45},
	{id = 2787, chance = 59163, maxCount = 2},
	{id = 2260, chance = 33475},
	{id = 2673, chance = 24815},
	{id = 2162, chance = 13745},
	{id = 12414, chance = 8236},
	{id = 12419, chance = 6780},
	{id = 2423, chance = 1059},
	{id = 2213, chance = 689},
	{id = 2146, chance = 583},
	{id = 2175, chance = 477},
	{id = 7886, chance = 424},
	{id = 5880, chance = 318}
}

mType:register(monster)
