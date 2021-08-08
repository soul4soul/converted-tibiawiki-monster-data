local mType = Game.createMonsterType("Cyclops")
local monster = {}

monster.name = "Cyclops"
monster.description = "a cyclops"
monster.experience = 150
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 260
monster.maxHealth = 260
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 190
monster.summonCost = 490

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = true,
	convinceable = true,
	illusionable = true,
	boss = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
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
	{text = "Human, uh whil dyh!", yell = false},
	{text = "Youh ah trak!", yell = false},
	{text = "Let da mashing begin!", yell = false},
	{text = "Toks utat.", yell = false},
	{text = "Il lorstok human!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 25},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -105}
}

monster.defenses = {
	defense = 17,
	armor = 17
}

monster.loot = {
	{id = "gold coin", chance = 82228, maxCount = 47},
	{id = "meat", chance = 29017},
	{id = "short sword", chance = 7939},
	{id = "cyclops toe", chance = 5149},
	{id = "plate shield", chance = 2618},
	{id = "heavy old tome", chance = 2153},
	{id = "battle shield", chance = 1481},
	{id = "halberd", chance = 878},
	{id = "old rag", chance = 379},
	{id = "wolf tooth chain", chance = 310},
	{id = "dark helmet", chance = 241},
	{id = "cyclops trophy", chance = 121},
	{id = "health potion", chance = 103},
	{id = "club ring", chance = 52},
	{id = "gold coin", chance = 100000, maxCount = 47},
	{id = "meat", chance = 100000},
	{id = "short sword", chance = 100000},
	{id = "cyclops toe", chance = 72998},
	{id = "plate shield", chance = 38058},
	{id = "battle shield", chance = 20785},
	{id = "halberd", chance = 14362},
	{id = "dark helmet", chance = 2979},
	{id = "health potion", chance = 2945},
	{id = "wolf tooth chain", chance = 2893},
	{id = "club ring", chance = 1326},
	{id = "cyclops trophy", chance = 1240},
	{id = "heavy old tome", chance = 310}
}

mType:register(monster)
