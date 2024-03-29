local mType = Game.createMonsterType("Burning Gladiator")
local monster = {}

monster.name = "Burning Gladiator"
monster.description = "a burning gladiator"
monster.experience = 7350
monster.outfit = {
	lookType = 541,
	lookHead = 95,
	lookBody = 113,
	lookLegs = 3,
	lookFeet = 3,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 10000
monster.maxHealth = 10000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 290
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
	{text = "Burn, infidel!", yell = false},
	{text = "Only the Wild Sun shall shine down on this world!", yell = false},
	{text = "Praised be Fafnar, the Smiter!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -300, maxDamage = -500, ring = 3, target = , effect = CONST_ME_FIREATTACK},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -300, maxDamage = -500, radius = 2, target = , effect = CONST_ME_FIREATTACK},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -300, maxDamage = -500, ring = 2, target = , effect = CONST_ME_FIREATTACK},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ENERGYDAMAGE, minDamage = -300, maxDamage = -500, length = 3, spread = 0, effect = CONST_ME_ENERGYHIT}
}

monster.defenses = {
	defense = 89,
	armor = 89
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 4},
	{id = 34099, chance = 10107},
	{id = "secret instruction", chance = 7372},
	{id = 2201, chance = 6122},
	{id = 2161, chance = 4872},
	{id = 7889, chance = 4673},
	{id = 7890, chance = 4510},
	{id = 7901, chance = 4347},
	{id = 7891, chance = 4256},
	{id = 7895, chance = 3894},
	{id = 2198, chance = 2572},
	{id = 33987, chance = 2572},
	{id = 34089, chance = 2500},
	{id = 34092, chance = 2500},
	{id = 34091, chance = 2500},
	{id = 7893, chance = 1666},
	{id = 11355, chance = 1087},
	{id = 33980, chance = 833},
	{id = 33979, chance = 580}
}

mType:register(monster)
