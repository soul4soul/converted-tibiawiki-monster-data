local mType = Game.createMonsterType("Lethal Lissy")
local monster = {}

monster.name = "Lethal_Lissy"
monster.description = ""
monster.experience = 500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1450
monster.maxHealth = 1450
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
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 150}
}

monster.maxSummons = 4
monster.summons = {
	{name = "Pirate Cutthroat", chance = 15, interval = 2000, max = 4}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 139},
	{id = 6100, chance = 100000},
	{id = 2229, chance = 78947, maxCount = 2},
	{id = 2463, chance = 52632},
	{id = 2666, chance = 26316, maxCount = 3},
	{id = 10103, chance = 21053},
	{id = 2387, chance = 20000},
	{id = 2200, chance = 20000},
	{id = 2476, chance = 15789},
	{id = 2145, chance = 10526},
	{id = 5926, chance = 5263},
	{id = 7591, chance = 5263}
}

mType:register(monster)
