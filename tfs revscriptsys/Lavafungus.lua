local mType = Game.createMonsterType("Lavafungus")
local monster = {}

monster.name = "Lavafungus"
monster.description = "a lavafungus"
monster.experience = 6200
monster.outfit = {
	lookType = 1405,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7200
monster.maxHealth = 7200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 230
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
	level = 3,
	color = 192
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
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
}

monster.defenses = {
	defense = 70,
	armor = 70
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 21},
	{id = 2181, chance = 27911},
	{id = 39442, chance = 14813},
	{id = 18413, chance = 7328},
	{id = 2156, chance = 6601},
	{id = 2183, chance = 5769},
	{id = 2155, chance = 5094},
	{id = 18419, chance = 4262},
	{id = 18420, chance = 4210},
	{id = 2153, chance = 4106},
	{id = 2154, chance = 4054},
	{id = 18414, chance = 4054},
	{id = 39441, chance = 3950},
	{id = 2187, chance = 3690},
	{id = 24849, chance = 3586},
	{id = 18421, chance = 3326},
	{id = 28393, chance = 3274},
	{id = 7890, chance = 2807},
	{id = 8901, chance = 2703},
	{id = 2445, chance = 2495},
	{id = 8871, chance = 2443},
	{id = 23540, chance = 2183},
	{id = 2213, chance = 2183},
	{id = 8920, chance = 1455}
}

mType:register(monster)
