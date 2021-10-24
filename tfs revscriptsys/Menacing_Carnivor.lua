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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 68,
	armor = 68
}

monster.loot = {
	{id = 2152, chance = 65775, maxCount = 8},
	{id = 2394, chance = 17343},
	{id = 26029, chance = 9779},
	{id = 32003, chance = 7103},
	{id = 2181, chance = 5258},
	{id = 7449, chance = 4889},
	{id = 2147, chance = 4151},
	{id = 18421, chance = 3321},
	{id = 24849, chance = 2583},
	{id = 7885, chance = 2399},
	{id = 7760, chance = 2030},
	{id = 8922, chance = 1753},
	{id = 2420, chance = 1661},
	{id = 2442, chance = 1568},
	{id = 2477, chance = 1199},
	{id = 27617, chance = 1015},
	{id = 8920, chance = 1015},
	{id = 2459, chance = 923},
	{id = 2409, chance = 830},
	{id = 2191, chance = 830},
	{id = 24850, chance = 646},
	{id = 2188, chance = 554}
}

mType:register(monster)
