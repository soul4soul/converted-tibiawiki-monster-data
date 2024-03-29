local mType = Game.createMonsterType("Elder Mummy")
local monster = {}

monster.name = "Elder Mummy"
monster.description = "an elder mummy"
monster.experience = 560
monster.outfit = {
	lookType = 65,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 850
monster.maxHealth = 850
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 170
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
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -120, condition = {type = CONDITION_POISON, startDamage = 54, interval = }}
}

monster.defenses = {
	defense = 35,
	armor = 35
}

monster.loot = {
	{id = 2148, chance = 88027, maxCount = 160},
	{id = 3976, chance = 19075, maxCount = 3},
	{id = 12422, chance = 12257},
	{id = 10566, chance = 9640},
	{id = 2159, chance = 9473, maxCount = 3},
	{id = 2162, chance = 5735},
	{id = 2161, chance = 4730},
	{id = 11207, chance = 4000},
	{id = 2134, chance = 3776},
	{id = 13472, chance = 2359},
	{id = 2124, chance = 1727},
	{id = 2144, chance = 1121},
	{id = 2411, chance = 567}
}

mType:register(monster)
