local mType = Game.createMonsterType("Hydra")
local monster = {}

monster.name = "Hydra"
monster.description = "a hydra"
monster.experience = 2100
monster.outfit = {
	lookType = 121,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2350
monster.maxHealth = 2350
monster.runHealth = 300
monster.race = "blood"
monster.corpse = 0
monster.speed = 206
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
	illusionable = true,
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
	{text = "FCHHHHH", yell = false},
	{text = "HISSSS", yell = false}
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
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -270}
}

monster.defenses = {
	defense = 27,
	armor = 27,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 260, maxDamage = 407}
}

monster.loot = {
	{id = 2148, chance = 87747, maxCount = 246},
	{id = 2671, chance = 60193},
	{id = 2152, chance = 49494, maxCount = 3},
	{id = 11199, chance = 10156},
	{id = 2146, chance = 4983},
	{id = 8842, chance = 4924},
	{id = 2214, chance = 1213},
	{id = 2476, chance = 1113},
	{id = 4850, chance = 939},
	{id = 2197, chance = 901},
	{id = 2475, chance = 827},
	{id = 2177, chance = 513},
	{id = 7589, chance = 463},
	{id = 2498, chance = 221},
	{id = 2536, chance = 218},
	{id = 2195, chance = 96}
}

mType:register(monster)
