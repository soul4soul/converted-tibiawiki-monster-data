local mType = Game.createMonsterType("Maw")
local monster = {}

monster.name = "Maw"
monster.description = ""
monster.experience = 6500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8200
monster.maxHealth = 8200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = true,
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
	{text = "Kropp!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 5, maxDamage = 15},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 500, maxDamage = 600}
}

monster.loot = {
	{id = 15486, chance = 100000},
	{id = 2148, chance = 100000, maxCount = 196},
	{id = 15480, chance = 100000},
	{id = 2152, chance = 88372, maxCount = 6},
	{id = 7590, chance = 67442, maxCount = 2},
	{id = 16096, chance = 58140, maxCount = 2},
	{id = 8473, chance = 32558},
	{id = 2147, chance = 30233, maxCount = 4},
	{id = 2144, chance = 27907, maxCount = 4},
	{id = 2156, chance = 25581},
	{id = 15572, chance = 18605, maxCount = 2},
	{id = "giant shimmering pearl", chance = 11628},
	{id = 9971, chance = 4651},
	{id = 15643, chance = 2326}
}

mType:register(monster)
