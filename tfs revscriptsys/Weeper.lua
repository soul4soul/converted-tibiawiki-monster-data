local mType = Game.createMonsterType("Weeper")
local monster = {}

monster.name = "Weeper"
monster.description = "a weeper"
monster.experience = 4800
monster.outfit = {
	lookType = 489,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6800
monster.maxHealth = 6800
monster.runHealth = 1155
monster.race = "undead"
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
	{text = "Moooaaan", yell = false}
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
}

monster.defenses = {
	defense = 76,
	armor = 76,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 680, maxDamage = 1700}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 199},
	{id = 2152, chance = 100000, maxCount = 7},
	{id = 18426, chance = 15460},
	{id = 8473, chance = 15197, maxCount = 2},
	{id = 2147, chance = 15031, maxCount = 3},
	{id = 18425, chance = 15017},
	{id = 7590, chance = 14796, maxCount = 2},
	{id = 10553, chance = 13190},
	{id = 18424, chance = 12747},
	{id = 18417, chance = 11958, maxCount = 2},
	{id = 18435, chance = 11433, maxCount = 5},
	{id = 18420, chance = 8955},
	{id = 18414, chance = 5356},
	{id = 2392, chance = 3363},
	{id = 2432, chance = 2215},
	{id = 18409, chance = 1439},
	{id = 13757, chance = 1301},
	{id = 7894, chance = 817},
	{id = 7899, chance = 706}
}

mType:register(monster)
