local mType = Game.createMonsterType("Black Sphinx Acolyte")
local monster = {}

monster.name = "Black Sphinx Acolyte"
monster.description = "a black sphinx acolyte"
monster.experience = 7200
monster.outfit = {
	lookType = 1200,
	lookHead = 95,
	lookBody = 95,
	lookLegs = 94,
	lookFeet = 95,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8100
monster.maxHealth = 8100
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 310
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
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Darkness is the mother of all knowledge!", yell = false},
	{text = "Get thee gone, unworthy!", yell = false},
	{text = "The Black Sphinx will prevail!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 82,
	armor = 82
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 7},
	{id = 2182, chance = 6934},
	{id = 8910, chance = 6516},
	{id = 18413, chance = 6307},
	{id = 24850, chance = 3383, maxCount = 2},
	{id = 2153, chance = 3216},
	{id = 33987, chance = 2464},
	{id = 7761, chance = 2297, maxCount = 3},
	{id = 8922, chance = 2214}
}

mType:register(monster)
