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
monster.race = "undead"
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -185}
}

monster.defenses = {
	defense = 25,
	armor = 25
}

monster.loot = {
	{id = 2148, chance = 97515, maxCount = 75},
	{id = 10564, chance = 11983},
	{id = 2399, chance = 9994, maxCount = 3},
	{id = 7618, chance = 9689, maxCount = 2},
	{id = 7620, chance = 5059},
	{id = 2513, chance = 4959},
	{id = "torch", chance = 4868},
	{id = 2417, chance = 4063},
	{id = 2459, chance = 3379},
	{id = 2144, chance = 2983},
	{id = 2147, chance = 1527},
	{id = 2194, chance = 536},
	{id = 2178, chance = 468},
	{id = 2515, chance = 112}
}

mType:register(monster)
