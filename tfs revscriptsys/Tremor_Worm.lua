local mType = Game.createMonsterType("Tremor Worm")
local monster = {}

monster.name = "Tremor Worm"
monster.description = "a tremor worm"
monster.experience = 80000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 125000
monster.maxHealth = 125000
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
	boss = false,
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 23574, chance = 100000, maxCount = 3},
	{id = 7591, chance = 100000, maxCount = 15},
	{id = 7590, chance = 100000, maxCount = 15},
	{id = 2152, chance = 100000, maxCount = 25},
	{id = 8473, chance = 100000, maxCount = 10},
	{id = 2148, chance = 70000, maxCount = 100},
	{id = 18420, chance = 50000},
	{id = 18419, chance = 30000},
	{id = 2145, chance = 30000, maxCount = 5},
	{id = 2169, chance = 30000},
	{id = 23535, chance = 20000},
	{id = 8472, chance = 20000},
	{id = 18421, chance = 20000},
	{id = 18415, chance = 20000, maxCount = 2},
	{id = 2214, chance = 20000},
	{id = 18414, chance = 20000, maxCount = 2},
	{id = 24271, chance = 10000},
	{id = 2156, chance = 10000},
	{id = 2147, chance = 10000},
	{id = 2154, chance = 10000}
}

mType:register(monster)
