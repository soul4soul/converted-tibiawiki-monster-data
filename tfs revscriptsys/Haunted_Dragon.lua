local mType = Game.createMonsterType("Haunted Dragon")
local monster = {}

monster.name = "Haunted Dragon"
monster.description = "a haunted dragon"
monster.experience = 6500
monster.outfit = {
	lookType = 231,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6500
monster.maxHealth = 6500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 280
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
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = -40},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
}

monster.defenses = {
	defense = 58,
	armor = 58
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 186},
	{id = 11233, chance = 34382},
	{id = 2152, chance = 33272, maxCount = 2},
	{id = 27046, chance = 29755, maxCount = 2},
	{id = 7368, chance = 25497, maxCount = 5},
	{id = 2146, chance = 24757, maxCount = 2},
	{id = 2144, chance = 24433, maxCount = 2},
	{id = 7591, chance = 23323, maxCount = 2},
	{id = 7590, chance = 20037, maxCount = 2},
	{id = 5925, chance = 15178},
	{id = 6500, chance = 14530},
	{id = 2178, chance = 7589},
	{id = 2201, chance = 6941},
	{id = 2156, chance = 5229},
	{id = 2521, chance = 4998},
	{id = 2489, chance = 4304},
	{id = 7430, chance = 3378},
	{id = 9971, chance = 2962},
	{id = 6300, chance = 2221},
	{id = 2177, chance = 1157},
	{id = 11355, chance = 648},
	{id = 7402, chance = 648},
	{id = 8889, chance = 139}
}

mType:register(monster)
