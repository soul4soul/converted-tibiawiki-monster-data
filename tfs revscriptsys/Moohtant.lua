local mType = Game.createMonsterType("Moohtant")
local monster = {}

monster.name = "Moohtant"
monster.description = "a moohtant"
monster.experience = 2600
monster.outfit = {
	lookType = 607,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3200
monster.maxHealth = 3200
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
	ignoreSpawnBlock = true,
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
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
}

monster.defenses = {
	defense = 42,
	armor = 42
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 2152, chance = 55373, maxCount = 2},
	{id = 23571, chance = 15100, maxCount = 2},
	{id = 23570, chance = 11194},
	{id = 7591, chance = 9054, maxCount = 3},
	{id = 7590, chance = 8650, maxCount = 3},
	{id = 2666, chance = 7318},
	{id = 2147, chance = 5103, maxCount = 2},
	{id = 2145, chance = 4984, maxCount = 2},
	{id = 5878, chance = 4804},
	{id = 5911, chance = 2514},
	{id = 2214, chance = 2484},
	{id = 23544, chance = 958},
	{id = 2156, chance = 883},
	{id = 7452, chance = 748},
	{id = 2154, chance = 748},
	{id = 9971, chance = 494},
	{id = 7427, chance = 419},
	{id = 7401, chance = 314}
}

mType:register(monster)
