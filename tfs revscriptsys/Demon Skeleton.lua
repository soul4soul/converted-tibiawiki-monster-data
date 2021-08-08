local mType = Game.createMonsterType("Demon Skeleton")
local monster = {}

monster.name = "Demon Skeleton"
monster.description = "a demon skeleton"
monster.experience = 240
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 400
monster.maxHealth = 400
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 180
monster.summonCost = 620

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
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -185}
}

monster.defenses = {
	defense = 25,
	armor = 25
}

monster.loot = {
	{id = "gold coin", chance = 97520, maxCount = 75},
	{id = "demonic skeletal hand", chance = 11976},
	{id = "throwing star", chance = 9990, maxCount = 3},
	{id = "health potion", chance = 9695, maxCount = 2},
	{id = "mana potion", chance = 5053},
	{id = "battle shield", chance = 4960},
	{id = "torch", chance = 4870},
	{id = "battle hammer", chance = 4067},
	{id = "iron helmet", chance = 3377},
	{id = "black pearl", chance = 2980},
	{id = "small ruby", chance = 1530},
	{id = "mysterious fetish", chance = 533},
	{id = "mind stone", chance = 469},
	{id = "guardian shield", chance = 112},
	{id = "gold coin", chance = 9219, maxCount = 75},
	{id = "throwing star", chance = 1244, maxCount = 3},
	{id = "demonic skeletal hand", chance = 1081},
	{id = "torch", chance = 631},
	{id = "battle shield", chance = 629},
	{id = "health potion", chance = 601},
	{id = "mana potion", chance = 569},
	{id = "battle hammer", chance = 507},
	{id = "black pearl", chance = 396},
	{id = "iron helmet", chance = 351},
	{id = "mind stone", chance = 60},
	{id = "mysterious fetish", chance = 60},
	{id = "guardian shield", chance = 16},
	{id = "gold coin", chance = 14110, maxCount = 45},
	{id = "throwing star", chance = 2445, maxCount = 3},
	{id = "torch", chance = 1258},
	{id = "demonic skeletal hand", chance = 1236},
	{id = "battle hammer", chance = 724},
	{id = "iron helmet", chance = 502},
	{id = "battle shield", chance = 241},
	{id = "mana potion", chance = 196},
	{id = "mysterious fetish", chance = 96},
	{id = "mind stone", chance = 52},
	{id = "guardian shield", chance = 23}
}

mType:register(monster)
