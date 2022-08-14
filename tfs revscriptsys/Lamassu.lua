local mType = Game.createMonsterType("Lamassu")
local monster = {}

monster.name = "Lamassu"
monster.description = "a lamassu"
monster.experience = 9000
monster.outfit = {
	lookType = 1190,
	lookHead = 50,
	lookBody = 2,
	lookLegs = 0,
	lookFeet = 76,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8700
monster.maxHealth = 8700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 320
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
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = -30}
}

monster.attacks = {
}

monster.defenses = {
	defense = 82,
	armor = 82
}

monster.loot = {
	{id = 2152, chance = 100000},
	{id = 2156, chance = 14004, maxCount = 2},
	{id = 34098, chance = 13632},
	{id = 18420, chance = 10756},
	{id = 18413, chance = 10277, maxCount = 2},
	{id = 18414, chance = 9798, maxCount = 2},
	{id = 7887, chance = 7881},
	{id = 34097, chance = 7295},
	{id = 7903, chance = 6869},
	{id = 24850, chance = 5378},
	{id = 2149, chance = 5325},
	{id = 24849, chance = 3727},
	{id = 28393, chance = 3355, maxCount = 2},
	{id = 18416, chance = 2929},
	{id = 18421, chance = 2769},
	{id = 2198, chance = 2077},
	{id = 2153, chance = 1917},
	{id = 10219, chance = 1864},
	{id = 2158, chance = 1491},
	{id = 18415, chance = 745}
}

mType:register(monster)
