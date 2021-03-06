local mType = Game.createMonsterType("Tentugly's Head")
local monster = {}

monster.name = "Tentugly's_Head"
monster.description = ""
monster.experience = 40000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 80
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
	{id = 2160, chance = 62857, maxCount = 2},
	{id = 8473, chance = 57857, maxCount = 20},
	{id = 26029, chance = 57857, maxCount = 20},
	{id = 38164, chance = 42857},
	{id = 2152, chance = 26429, maxCount = 10},
	{id = 26030, chance = 25714, maxCount = 10},
	{id = 7440, chance = 20000, maxCount = 5},
	{id = 7439, chance = 17857, maxCount = 5},
	{id = 38228, chance = 17857, maxCount = 50},
	{id = 7443, chance = 16429, maxCount = 5},
	{id = 38227, chance = 8571},
	{id = 35278, chance = 5000},
	{id = 32715, chance = 4286},
	{id = 38235, chance = 4286},
	{id = 38266, chance = 4286},
	{id = 38267, chance = 2857},
	{id = 38234, chance = 2857},
	{id = 35279, chance = 2143},
	{id = 38237, chance = 2143},
	{id = 38236, chance = 2143},
	{id = 38232, chance = 714}
}

mType:register(monster)
