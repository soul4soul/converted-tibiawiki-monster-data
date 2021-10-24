local mType = Game.createMonsterType("Animated Feather")
local monster = {}

monster.name = "Animated Feather"
monster.description = "an animated feather"
monster.experience = 9860
monster.outfit = {
	lookType = 1058,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 13000
monster.maxHealth = 13000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 420
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
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -600, maxDamage = -800, range = 2, radius = 1, target = true, shootEffect = CONST_ANI_ICE},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -600, maxDamage = -900, ring = 2, target = },
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -800, maxDamage = -1200, length = 3, spread = 2, effect = CONST_ME_ICEATTACK},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -600, maxDamage = -800, radius = 3, target = true, shootEffect = CONST_ANI_ICE, effect = CONST_ME_ICEAREA}
}

monster.defenses = {
	defense = 79,
	armor = 79
}

monster.loot = {
	{id = 31226, chance = 77951, maxCount = 5},
	{id = 2152, chance = 77435, maxCount = 21},
	{id = 2146, chance = 39791, maxCount = 12},
	{id = 26029, chance = 17375, maxCount = 2},
	{id = 2167, chance = 14088},
	{id = 7441, chance = 13925},
	{id = 31223, chance = 13191},
	{id = 7902, chance = 7227},
	{id = 2145, chance = 4687, maxCount = 12},
	{id = 7387, chance = 4592},
	{id = 2177, chance = 3559},
	{id = 7888, chance = 3084},
	{id = 2445, chance = 2785},
	{id = 2033, chance = 2527},
	{id = 2183, chance = 2350},
	{id = 18412, chance = 924},
	{id = 7437, chance = 842},
	{id = 10220, chance = 475},
	{id = 8878, chance = 163}
}

mType:register(monster)
