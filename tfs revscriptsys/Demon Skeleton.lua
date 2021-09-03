local mType = Game.createMonsterType("Demon Skeleton")
local monster = {}

monster.name = "Demon Skeleton"
monster.description = "a demon skeleton"
monster.experience = 240
monster.outfit = {
	lookType = 37,
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
	ignoreSpawnBlock = true,
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
	{id = "gold coin", chance = 97517, maxCount = 75},
	{id = "demonic skeletal hand", chance = 11974},
	{id = "throwing star", chance = 9990, maxCount = 3},
	{id = "health potion", chance = 9703, maxCount = 2},
	{id = "mana potion", chance = 5053},
	{id = "battle shield", chance = 4955},
	{id = "torch", chance = 4868},
	{id = "battle hammer", chance = 4064},
	{id = "iron helmet", chance = 3379},
	{id = "black pearl", chance = 2977},
	{id = "small ruby", chance = 1530},
	{id = "mysterious fetish", chance = 532},
	{id = "mind stone", chance = 469},
	{id = "guardian shield", chance = 112}
}

mType:register(monster)
