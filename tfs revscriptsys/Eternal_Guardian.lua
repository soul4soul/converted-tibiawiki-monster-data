local mType = Game.createMonsterType("Eternal Guardian")
local monster = {}

monster.name = "Eternal Guardian"
monster.description = "an eternal guardian"
monster.experience = 1800
monster.outfit = {
	lookType = 345,
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
monster.race = "undead"
monster.corpse = 0
monster.speed = 204
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
	{text = "Zzrrkrrch!", yell = false},
	{text = "<crackle>", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 70},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 62,
	armor = 62
}

monster.loot = {
	{id = 2148, chance = 99955, maxCount = 100},
	{id = 2152, chance = 99709, maxCount = 4},
	{id = 1294, chance = 30266, maxCount = 10},
	{id = 10549, chance = 20015},
	{id = 11325, chance = 10021},
	{id = 11323, chance = 1990},
	{id = 5880, chance = 1681},
	{id = 11227, chance = 818},
	{id = 2528, chance = 807},
	{id = 11339, chance = 729},
	{id = 2427, chance = 566},
	{id = 11343, chance = 499},
	{id = 13757, chance = 443},
	{id = 11307, chance = 106}
}

mType:register(monster)
