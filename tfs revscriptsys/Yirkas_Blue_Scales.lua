local mType = Game.createMonsterType("Yirkas Blue Scales")
local monster = {}

monster.name = "Yirkas Blue Scales"
monster.description = ""
monster.experience = 4900
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6300
monster.maxHealth = 6300
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
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
	ignoreSpawnBlock = false,
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -100}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 9},
	{id = 8473, chance = 100000, maxCount = 3},
	{id = 34215, chance = 99844, maxCount = 4},
	{id = 9971, chance = 12050},
	{id = 36758, chance = 5947},
	{id = 33996, chance = 5321},
	{id = 27048, chance = 5164},
	{id = 2158, chance = 4225},
	{id = 2155, chance = 4225},
	{id = 7422, chance = 3286},
	{id = 7894, chance = 2817},
	{id = "ring of green plasma", chance = 2504},
	{id = 2393, chance = 2347},
	{id = 5741, chance = 2347},
	{id = 7404, chance = 1565},
	{id = 7440, chance = 1565},
	{id = 11355, chance = 1565},
	{id = 2454, chance = 1565},
	{id = 2520, chance = 1408},
	{id = 2179, chance = 1095},
	{id = 23539, chance = 939},
	{id = 7382, chance = 939},
	{id = 2472, chance = 939},
	{id = 15644, chance = 939},
	{id = 36914, chance = 782},
	{id = 8902, chance = 782},
	{id = 36434, chance = 313}
}

mType:register(monster)
