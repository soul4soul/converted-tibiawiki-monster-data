local mType = Game.createMonsterType("Ice Dragon")
local monster = {}

monster.name = "Ice Dragon"
monster.description = "an ice dragon"
monster.experience = 2300
monster.outfit = {
	lookType = 947,
	lookHead = 0,
	lookBody = 9,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2500
monster.maxHealth = 2500
monster.runHealth = 300
monster.race = "blood"
monster.corpse = 0
monster.speed = 212
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
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -5},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = -30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 41,
	armor = 41
}

monster.loot = {
	{id = 2148, chance = 96552, maxCount = 219},
	{id = 2672, chance = 78796},
	{id = 27593, chance = 19506},
	{id = 27594, chance = 12043},
	{id = 7839, chance = 7977, maxCount = 10},
	{id = 7441, chance = 4426},
	{id = 2167, chance = 4117},
	{id = 2146, chance = 3911},
	{id = 7590, chance = 3500, maxCount = 2},
	{id = 2033, chance = 2934},
	{id = 2183, chance = 2213},
	{id = 7902, chance = 1081},
	{id = 7888, chance = 978},
	{id = 7290, chance = 978},
	{id = 2177, chance = 669},
	{id = 2492, chance = 257}
}

mType:register(monster)
