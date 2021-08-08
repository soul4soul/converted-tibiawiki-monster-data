local mType = Game.createMonsterType("Brittle Skeleton")
local monster = {}

monster.name = "Brittle Skeleton"
monster.description = "a brittle skeleton"
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
monster.speed = 146
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
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 2,
	armor = 2
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 5},
	{id = "torch", chance = 8320},
	{id = "viking helmet", chance = 5495},
	{id = "sword", chance = 5338},
	{id = "mace", chance = 4867},
	{id = "hatchet", chance = 4396},
	{id = "brass shield", chance = 4082},
	{id = "studded armor", chance = 2355},
	{id = "gold coin", chance = 68603, maxCount = 5},
	{id = "bone", chance = 29513},
	{id = "torch", chance = 7221},
	{id = "pelvis bone", chance = 5495},
	{id = "mace", chance = 3611},
	{id = "sword", chance = 3611},
	{id = "hatchet", chance = 3297},
	{id = "viking helmet", chance = 2983},
	{id = "brass shield", chance = 2041},
	{id = "studded armor", chance = 1727}
}

mType:register(monster)
