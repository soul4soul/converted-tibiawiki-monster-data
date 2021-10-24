local mType = Game.createMonsterType("Execowtioner")
local monster = {}

monster.name = "Execowtioner"
monster.description = "an execowtioner"
monster.experience = 2400
monster.outfit = {
	lookType = 609,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3500
monster.maxHealth = 3500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 270
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
	{text = "I'm the one who puts the cute into execute!", yell = false},
	{text = "I'm here to punish!", yell = false},
	{text = "Justice is swift and unavoidable!", yell = false},
	{text = "I'll bring justice!", yell = false},
	{text = "There is excellence in execution!", yell = false},
	{text = "Your sentence is death!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -260}
}

monster.defenses = {
	defense = 41,
	armor = 41
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 2152, chance = 65456, maxCount = 3},
	{id = 23572, chance = 16404},
	{id = 5878, chance = 15914},
	{id = 7591, chance = 10657},
	{id = 7590, chance = 9867},
	{id = 2666, chance = 8304},
	{id = 2147, chance = 5447, maxCount = 2},
	{id = 9970, chance = 4894, maxCount = 2},
	{id = 12428, chance = 4721, maxCount = 2},
	{id = 5911, chance = 2826},
	{id = 23547, chance = 1121},
	{id = 2430, chance = 868},
	{id = 2487, chance = 632},
	{id = 7413, chance = 616},
	{id = 7412, chance = 505},
	{id = 9971, chance = 363},
	{id = 7401, chance = 316}
}

mType:register(monster)
