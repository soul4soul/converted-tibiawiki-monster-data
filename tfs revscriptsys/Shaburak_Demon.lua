local mType = Game.createMonsterType("Shaburak Demon")
local monster = {}

monster.name = "Shaburak Demon"
monster.description = "a shaburak demon"
monster.experience = 900
monster.outfit = {
	lookType = 417,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1500
monster.maxHealth = 1500
monster.runHealth = 0
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
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
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
	{text = "GREEN IS MEAN!", yell = false},
	{text = "WE RULE!", yell = false},
	{text = "POWER TO THE SHABURAK!", yell = false},
	{text = "DEATH TO THE ASKARAK!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -140}
}

monster.defenses = {
	defense = 35,
	armor = 35,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 100, maxDamage = 150}
}

monster.loot = {
	{id = 2148, chance = 96977, maxCount = 255},
	{id = 7378, chance = 10275, maxCount = 6},
	{id = 7589, chance = 5150},
	{id = 7588, chance = 5120},
	{id = 2147, chance = 4893, maxCount = 5},
	{id = 2789, chance = 4018},
	{id = 2167, chance = 1076},
	{id = 2114, chance = 1011},
	{id = 7443, chance = 639},
	{id = 2187, chance = 609},
	{id = 7894, chance = 151},
	{id = 5904, chance = 96}
}

mType:register(monster)
