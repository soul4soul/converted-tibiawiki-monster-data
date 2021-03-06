local mType = Game.createMonsterType("Ushuriel")
local monster = {}

monster.name = "Ushuriel"
monster.description = ""
monster.experience = 10000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 31500
monster.maxHealth = 31500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 440
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
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "You can't run or hide forever!", yell = false},
	{text = "I'm the executioner of the Seven!", yell = false},
	{text = "The final punishment awaits you!", yell = false},
	{text = "The judgement is guilty! The sentence is death!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1200}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 3150, maxDamage = 7875}
}

monster.loot = {
	{id = 6500, chance = 100000},
	{id = 2789, chance = 96844, maxCount = 30},
	{id = 2148, chance = 96844, maxCount = 190},
	{id = 5880, chance = 43984},
	{id = 5925, chance = 28008, maxCount = 20},
	{id = 8473, chance = 26627},
	{id = 7591, chance = 25641},
	{id = 2498, chance = 25049},
	{id = 8472, chance = 23669},
	{id = 2177, chance = 21105},
	{id = 7590, chance = 20907},
	{id = 5741, chance = 20907},
	{id = 2152, chance = 20710, maxCount = 30},
	{id = 9971, chance = 20316},
	{id = 2178, chance = 20316},
	{id = 5669, chance = 19921},
	{id = 2475, chance = 19527},
	{id = 7391, chance = 19329},
	{id = 2392, chance = 18935},
	{id = 2176, chance = 17554},
	{id = 9810, chance = 16568},
	{id = 5892, chance = 14596},
	{id = 2393, chance = 12032},
	{id = 5954, chance = 10848, maxCount = 2},
	{id = 2419, chance = 10848},
	{id = 2383, chance = 10256},
	{id = 7402, chance = 10059},
	{id = 7385, chance = 9073},
	{id = 2491, chance = 9073},
	{id = 2479, chance = 9073},
	{id = 7417, chance = 8284},
	{id = 5891, chance = 5720},
	{id = 5884, chance = 5128},
	{id = 6103, chance = 4142},
	{id = 5885, chance = 3748}
}

mType:register(monster)
