local mType = Game.createMonsterType("Werebadger")
local monster = {}

monster.name = "Werebadger"
monster.description = "a werebadger"
monster.experience = 1600
monster.outfit = {
	lookType = 729,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1700
monster.maxHealth = 1700
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
	canWalkOnEnergy = true,
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
	{text = "SNUFFLE", yell = false},
	{text = "Sniff Sniff", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 40}
}

monster.attacks = {
}

monster.defenses = {
	defense = 31,
	armor = 31
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 3},
	{id = 2148, chance = 80670, maxCount = 75},
	{id = 8845, chance = 25394},
	{id = 24707, chance = 15007},
	{id = 24711, chance = 14154},
	{id = 2789, chance = 7403},
	{id = 7620, chance = 5318},
	{id = 2805, chance = 5223},
	{id = 7589, chance = 3802},
	{id = 7590, chance = 2096},
	{id = 24739, chance = 2014},
	{id = 7762, chance = 1646, maxCount = 2},
	{id = 2214, chance = 983},
	{id = 24742, chance = 876},
	{id = 24716, chance = 628},
	{id = 2171, chance = 533},
	{id = 8922, chance = 379},
	{id = 8910, chance = 379},
	{id = 24757, chance = 308}
}

mType:register(monster)
