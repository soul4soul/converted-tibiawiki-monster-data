local mType = Game.createMonsterType("Draken Warmaster")
local monster = {}

monster.name = "Draken Warmaster"
monster.description = "a draken warmaster"
monster.experience = 2400
monster.outfit = {
	lookType = 334,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4150
monster.maxHealth = 4150
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 324
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
	{text = "Attack aggrezzively! Dezztroy zze intruderzz!", yell = false},
	{text = "Hizzzzzz!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -350}
}

monster.defenses = {
	defense = 55,
	armor = 55,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 150, maxDamage = 300}
}

monster.loot = {
	{id = 2148, chance = 97358, maxCount = 200},
	{id = 2152, chance = 50252, maxCount = 5},
	{id = 2666, chance = 30157},
	{id = 11321, chance = 12042},
	{id = 11323, chance = 7999},
	{id = 11322, chance = 6992},
	{id = 7591, chance = 5047, maxCount = 3},
	{id = 8473, chance = 3980},
	{id = 11303, chance = 2025},
	{id = 2528, chance = 1991},
	{id = 2147, chance = 1571, maxCount = 5},
	{id = 11304, chance = 944},
	{id = 11305, chance = 824},
	{id = 11301, chance = 791},
	{id = 2123, chance = 209}
}

mType:register(monster)
