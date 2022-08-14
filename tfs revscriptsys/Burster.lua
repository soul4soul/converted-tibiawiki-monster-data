local mType = Game.createMonsterType("Burster")
local monster = {}

monster.name = "Burster"
monster.description = "Burster"
monster.experience = 10000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 10000
monster.maxHealth = 10000
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
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 1000, maxDamage = 2500}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 95},
	{id = 2152, chance = 100000, maxCount = 10},
	{id = 26163, chance = 100000},
	{id = 26167, chance = 100000},
	{id = 26162, chance = 100000},
	{id = 26174, chance = 100000},
	{id = 26170, chance = 100000},
	{id = 7591, chance = 60000, maxCount = 3},
	{id = 26191, chance = 40000, maxCount = 3},
	{id = 26201, chance = 40000, maxCount = 3},
	{id = "ring of red plasma", chance = 40000},
	{id = "collar of blue plasma", chance = 40000},
	{id = 18415, chance = 20000},
	{id = 7590, chance = 20000},
	{id = 7895, chance = 20000},
	{id = "ring of green plasma", chance = 20000},
	{id = 26199, chance = 20000},
	{id = 26200, chance = 20000},
	{id = 8472, chance = 20000, maxCount = 2},
	{id = "ring of blue plasma", chance = 20000},
	{id = 18418, chance = 20000}
}

mType:register(monster)
