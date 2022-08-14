local mType = Game.createMonsterType("Stabilizing Reality Reaver")
local monster = {}

monster.name = "Stabilizing Reality Reaver"
monster.description = "a stabilizing reality reaver"
monster.experience = 1950
monster.outfit = {
	lookType = 879,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2500
monster.maxHealth = 2500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 310
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
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Ssshhh!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 70},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 46,
	armor = 46
}

monster.loot = {
	{id = 2148, chance = 97272, maxCount = 100},
	{id = 2152, chance = 97272, maxCount = 4},
	{id = 8472, chance = 14411},
	{id = 7591, chance = 13886},
	{id = 7590, chance = 13676},
	{id = 26157, chance = 10528},
	{id = 26201, chance = 9479},
	{id = 26191, chance = 9444},
	{id = 26180, chance = 9129},
	{id = 26162, chance = 8814},
	{id = 18420, chance = 3917},
	{id = 18414, chance = 3498},
	{id = 18418, chance = 3393, maxCount = 2},
	{id = 18413, chance = 1644},
	{id = 2156, chance = 1399},
	{id = 8920, chance = 1294},
	{id = 7901, chance = 210},
	{id = 8871, chance = 70}
}

mType:register(monster)
