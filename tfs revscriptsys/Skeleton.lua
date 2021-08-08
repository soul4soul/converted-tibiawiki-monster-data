local mType = Game.createMonsterType("Skeleton")
local monster = {}

monster.name = "Skeleton"
monster.description = "a skeleton"
monster.experience = 35
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 50
monster.maxHealth = 50
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 154
monster.summonCost = 300

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
	pushable = true,
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -17}
}

monster.defenses = {
	defense = 2,
	armor = 2
}

monster.loot = {
	{id = "bone", chance = 50648},
	{id = "gold coin", chance = 44884, maxCount = 10},
	{id = "torch", chance = 10362},
	{id = "pelvis bone", chance = 10030},
	{id = "viking helmet", chance = 7415},
	{id = "hatchet", chance = 5383},
	{id = "mace", chance = 4670},
	{id = "heavy old tome", chance = 2127},
	{id = "sword", chance = 2032},
	{id = "brass shield", chance = 963},
	{id = "bone", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 10},
	{id = "pelvis bone", chance = 100000},
	{id = "torch", chance = 100000},
	{id = "viking helmet", chance = 91242},
	{id = "mace", chance = 57695},
	{id = "hatchet", chance = 57219},
	{id = "sword", chance = 23791},
	{id = "brass shield", chance = 15140},
	{id = "heavy old tome", chance = 2662}
}

mType:register(monster)
