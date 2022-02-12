local mType = Game.createMonsterType("Lost Basher")
local monster = {}

monster.name = "Lost Basher"
monster.description = "a lost basher"
monster.experience = 1800
monster.outfit = {
	lookType = 538,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2600
monster.maxHealth = 2600
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 260
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
	{text = "Yhouuuu!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -350}
}

monster.defenses = {
	defense = 57,
	armor = 57,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 250, maxDamage = 500}
}

monster.loot = {
	{id = 2148, chance = 99992, maxCount = 100},
	{id = 2152, chance = 69855},
	{id = 13757, chance = 20285},
	{id = 20107, chance = 17318},
	{id = 20106, chance = 15204},
	{id = 2789, chance = 14892, maxCount = 2},
	{id = 7590, chance = 12171},
	{id = 20135, chance = 11950},
	{id = 20127, chance = 11876},
	{id = 20137, chance = 10220},
	{id = 9970, chance = 10130},
	{id = 20110, chance = 9966},
	{id = 8473, chance = 9688},
	{id = 20136, chance = 8180},
	{id = 20111, chance = 7475},
	{id = 5880, chance = 4901},
	{id = 2114, chance = 3910},
	{id = 2529, chance = 3418},
	{id = 2213, chance = 2434},
	{id = 20108, chance = 1508},
	{id = 18413, chance = 1402},
	{id = 20109, chance = 1156},
	{id = 2430, chance = 910},
	{id = 7886, chance = 787},
	{id = 2477, chance = 541},
	{id = 7452, chance = 369},
	{id = 2432, chance = 295},
	{id = 7427, chance = 205},
	{id = 2454, chance = 66}
}

mType:register(monster)
