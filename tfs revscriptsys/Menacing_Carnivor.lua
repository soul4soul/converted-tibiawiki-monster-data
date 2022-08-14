local mType = Game.createMonsterType("Menacing Carnivor")
local monster = {}

monster.name = "Menacing Carnivor"
monster.description = "a menacing carnivor"
monster.experience = 2112
monster.outfit = {
	lookType = 1138,
	lookHead = 86,
	lookBody = 51,
	lookLegs = 83,
	lookFeet = 91,
	lookAddons = 3,
	lookMount = 0
}

monster.health = 3500
monster.maxHealth = 3500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 340
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
	ignoreSpawnBlock = true,
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
	level = 5,
	color = 184
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 50},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 68,
	armor = 68
}

monster.loot = {
	{id = 2152, chance = 64664, maxCount = 8},
	{id = 2394, chance = 17167},
	{id = 26029, chance = 9943},
	{id = 32003, chance = 7153},
	{id = 7449, chance = 4864},
	{id = 2181, chance = 4721},
	{id = 2147, chance = 4292},
	{id = 18421, chance = 3290},
	{id = 24849, chance = 3076},
	{id = 7760, chance = 2217},
	{id = 7885, chance = 2146},
	{id = 2477, chance = 1788},
	{id = 8922, chance = 1717},
	{id = 2420, chance = 1645},
	{id = 2442, chance = 1288},
	{id = 2191, chance = 1144},
	{id = 8920, chance = 1073},
	{id = 27617, chance = 1001},
	{id = 2409, chance = 787},
	{id = 2459, chance = 787},
	{id = 24850, chance = 501},
	{id = 2188, chance = 501}
}

mType:register(monster)
