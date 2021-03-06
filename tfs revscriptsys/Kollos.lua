local mType = Game.createMonsterType("Kollos")
local monster = {}

monster.name = "Kollos"
monster.description = "a kollos"
monster.experience = 2400
monster.outfit = {
	lookType = 458,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3800
monster.maxHealth = 3800
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = true,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Kropp!", yell = false},
	{text = "Flzlzlzlzlzlzlz!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -353}
}

monster.defenses = {
	defense = 52,
	armor = 52
}

monster.loot = {
	{id = 2148, chance = 99991, maxCount = 200},
	{id = 2152, chance = 66024, maxCount = 3},
	{id = 15486, chance = 15717},
	{id = 15480, chance = 15248},
	{id = 15648, chance = 10201, maxCount = 5},
	{id = 7590, chance = 8951, maxCount = 4},
	{id = 2147, chance = 8292, maxCount = 2},
	{id = 9971, chance = 5186},
	{id = 8473, chance = 3855, maxCount = 3},
	{id = 2214, chance = 3187},
	{id = 7633, chance = 2496},
	{id = 15492, chance = 781},
	{id = 15646, chance = 433},
	{id = 15489, chance = 379},
	{id = 15491, chance = 280},
	{id = 2645, chance = 131}
}

mType:register(monster)
