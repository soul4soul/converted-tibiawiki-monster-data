local mType = Game.createMonsterType("Lizard Templar")
local monster = {}

monster.name = "Lizard Templar"
monster.description = "a lizard templar"
monster.experience = 155
monster.outfit = {
	lookType = 113,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 410
monster.maxHealth = 410
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 174
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
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Hissss!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -70}
}

monster.defenses = {
	defense = 26,
	armor = 26
}

monster.loot = {
	{id = 2148, chance = 84144, maxCount = 60},
	{id = 2406, chance = 9742},
	{id = 2376, chance = 4856},
	{id = 3351, chance = 1960},
	{id = 2394, chance = 1913},
	{id = 2463, chance = 1036},
	{id = 5881, chance = 965},
	{id = 5876, chance = 848},
	{id = 7618, chance = 819},
	{id = 3963, chance = 527},
	{id = 2149, chance = 257},
	{id = 3975, chance = 111}
}

mType:register(monster)
