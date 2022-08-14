local mType = Game.createMonsterType("Apprentice Sheng")
local monster = {}

monster.name = "Apprentice Sheng"
monster.description = "Apprentice Sheng"
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

monster.health = 95
monster.maxHealth = 95
monster.runHealth = 0
monster.race = "blood"
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
	boss = true,
	ignoreSpawnBlock = false,
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
	{text = "I will protect the secrets of my master!", yell = false},
	{text = "Kaplar!", yell = false},
	{text = "This isle will become ours alone", yell = false},
	{text = "You already know too much.", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 100},
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
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 5878, chance = 100000},
	{id = 2162, chance = 84314},
	{id = 2148, chance = 68627, maxCount = 10},
	{id = "torch", chance = 23529, maxCount = 2},
	{id = 2666, chance = 20000},
	{id = "dead snake (item)", chance = 20000, maxCount = 2},
	{id = 2120, chance = 20000},
	{id = 2554, chance = 20000},
	{id = 12428, chance = 20000},
	{id = 2649, chance = 15686},
	{id = 2403, chance = 9804},
	{id = 2684, chance = 5882, maxCount = 7},
	{id = 2461, chance = 5882}
}

mType:register(monster)
