local mType = Game.createMonsterType("Stone Devourer")
local monster = {}

monster.name = "Stone Devourer"
monster.description = "a stone devourer"
monster.experience = 2900
monster.outfit = {
	lookType = 486,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4200
monster.maxHealth = 4200
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 300
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
	{text = "Rumble!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 30},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 30},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = 30}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -991},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = -600, maxDamage = -650, range = 3, radius = 1, target = true, shootEffect = CONST_ANI_LARGEROCK, effect = CONST_ME_DRAWBLOOD},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_LIFEDRAIN, minDamage = -600, maxDamage = -1000, length = 7, spread = 0, effect = CONST_ME_STONES}
}

monster.defenses = {
	defense = 75,
	armor = 75
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 100},
	{id = 2152, chance = 91403, maxCount = 7},
	{id = 18431, chance = 19095},
	{id = 18432, chance = 16742},
	{id = 7620, chance = 15385, maxCount = 2},
	{id = 8473, chance = 15339},
	{id = 7590, chance = 15294, maxCount = 2},
	{id = 7589, chance = 14344, maxCount = 2},
	{id = 7588, chance = 14118, maxCount = 2},
	{id = 10549, chance = 12172},
	{id = 13757, chance = 11538},
	{id = 18304, chance = 9593, maxCount = 10},
	{id = 18419, chance = 6787},
	{id = 18416, chance = 6697},
	{id = 2213, chance = 2760},
	{id = 7454, chance = 2760},
	{id = 2197, chance = 2127},
	{id = 7437, chance = 1403},
	{id = 7452, chance = 1403},
	{id = 2454, chance = 905},
	{id = 2445, chance = 724},
	{id = 2393, chance = 452}
}

mType:register(monster)
