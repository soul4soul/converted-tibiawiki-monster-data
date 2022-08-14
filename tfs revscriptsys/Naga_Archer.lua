local mType = Game.createMonsterType("Naga Archer")
local monster = {}

monster.name = "Naga Archer"
monster.description = "a naga archer"
monster.experience = 5520
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4460
monster.maxHealth = 4460
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 364
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
	targetDistance = 4,
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
	{text = "Intruder! Don't violate this sanctuary!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = -15},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = -20},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -171, range = 7, radius = 1, target = true, shootEffect = CONST_ANI_EXPLOSION, effect = CONST_ME_EXPLOSIONAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = 0, maxDamage = -250, effect = CONST_ME_MORTAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = 0, maxDamage = -70, range = 7, radius = 1, target = true, shootEffect = CONST_ANI_DEATH, effect = CONST_ME_SMALLCLOUDS},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_DEATHDAMAGE, minDamage = 0, maxDamage = -447, effect = CONST_ME_GREYCHAIN}
}

monster.defenses = {
	defense = 63,
	armor = 63
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 13},
	{id = 39413, chance = 14976},
	{id = 39412, chance = 14858},
	{id = 39411, chance = 7901},
	{id = 2124, chance = 5778},
	{id = 2455, chance = 3420},
	{id = 3965, chance = 2948},
	{id = 18413, chance = 2123},
	{id = 2456, chance = 1415},
	{id = 2134, chance = 1179},
	{id = 15644, chance = 472},
	{id = 18453, chance = 472},
	{id = 7441, chance = 354},
	{id = 2127, chance = 354},
	{id = 7438, chance = 354},
	{id = 27048, chance = 236},
	{id = 7443, chance = 118}
}

mType:register(monster)
