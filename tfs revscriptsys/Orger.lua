local mType = Game.createMonsterType("Orger")
local monster = {}

monster.name = "Orger"
monster.description = "an orger"
monster.experience = 550
monster.outfit = {
	lookType = 1255,
	lookHead = 79,
	lookBody = 6,
	lookLegs = 94,
	lookFeet = 2,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 700
monster.maxHealth = 700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 240
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
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
}

monster.defenses = {
	defense = 35,
	armor = 35
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 3},
	{id = 2449, chance = 19156},
	{id = 2417, chance = 17055},
	{id = 2530, chance = 7914},
	{id = 2526, chance = 4331},
	{id = 2387, chance = 3696},
	{id = 2401, chance = 3527},
	{id = 2404, chance = 3512},
	{id = 2541, chance = 3357},
	{id = 2416, chance = 3188},
	{id = 2378, chance = 3089},
	{id = 20139, chance = 2257}
}

mType:register(monster)
