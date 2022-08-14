local mType = Game.createMonsterType("Bullwark")
local monster = {}

monster.name = "Bullwark"
monster.description = "Bullwark"
monster.experience = 22000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 72000
monster.maxHealth = 72000
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
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 2000, maxDamage = 5000}
}

monster.maxSummons = 4
monster.summons = {
	{name = "Moohtant", chance = 15, interval = 2000, max = 4}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 7591, chance = 100000, maxCount = 5},
	{id = 23570, chance = 100000},
	{id = 23571, chance = 100000, maxCount = 2},
	{id = 5878, chance = 100000},
	{id = 2150, chance = 50000, maxCount = 5},
	{id = 2666, chance = 50000},
	{id = 2671, chance = 50000},
	{id = 23537, chance = 50000},
	{id = 9970, chance = 50000, maxCount = 5},
	{id = 2145, chance = 20000, maxCount = 5},
	{id = 7590, chance = 20000, maxCount = 5},
	{id = 23544, chance = 20000},
	{id = 5911, chance = 20000},
	{id = 23590, chance = 7500}
}

mType:register(monster)
