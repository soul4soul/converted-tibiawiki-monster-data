local mType = Game.createMonsterType("Zushuka")
local monster = {}

monster.name = "Zushuka"
monster.description = ""
monster.experience = 9000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 15000
monster.maxHealth = 15000
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
	{text = "Cool down, will you?", yell = false},
	{text = "And stay cool.", yell = false},
	{text = "Your cold dead body will be a marvelous ice statue.", yell = false},
	{text = "Pay for your ignorance!", yell = false},
	{text = "Is this all you've got?", yell = false},
	{text = "Freeze!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 50},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="outfit", interval = 2000, chance = 15, item = 7171, duration = 5000}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 200},
	{id = 21400, chance = 86667},
	{id = 7290, chance = 80000},
	{id = 7590, chance = 80000, maxCount = 5},
	{id = 2396, chance = 80000},
	{id = 2168, chance = 60000},
	{id = 9971, chance = 60000},
	{id = 7440, chance = 60000},
	{id = 7459, chance = 40000},
	{id = 7443, chance = 40000},
	{id = 7892, chance = 40000},
	{id = 5909, chance = 40000, maxCount = 2},
	{id = 7439, chance = 33333},
	{id = 2158, chance = 33333},
	{id = 2436, chance = 20000},
	{id = 7897, chance = 20000},
	{id = 5911, chance = 20000},
	{id = 21699, chance = 20000},
	{id = 7902, chance = 20000},
	{id = 7896, chance = 20000},
	{id = 7888, chance = 20000},
	{id = 21700, chance = 20000},
	{id = 2663, chance = 20000},
	{id = 2152, chance = 20000},
	{id = 8472, chance = 20000, maxCount = 5},
	{id = 7449, chance = 20000},
	{id = 2201, chance = 20000},
	{id = 7410, chance = 20000},
	{id = 2445, chance = 13333},
	{id = 5912, chance = 13333},
	{id = 7591, chance = 13333, maxCount = 5},
	{id = 2195, chance = 6667}
}

mType:register(monster)
