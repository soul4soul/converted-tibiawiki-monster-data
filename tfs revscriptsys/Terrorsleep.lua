local mType = Game.createMonsterType("Terrorsleep")
local monster = {}

monster.name = "Terrorsleep"
monster.description = "a terrorsleep"
monster.experience = 6900
monster.outfit = {
	lookType = 587,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7200
monster.maxHealth = 7200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 360
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
	{text = "Aktat Roshok! Marruk!", yell = false},
	{text = "I will eat you in your sleep.", yell = false},
	{text = "I am the darkness around you...", yell = false}
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
	defense = 80,
	armor = 80,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 600},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 2148, chance = 99960, maxCount = 197},
	{id = 2152, chance = 99960, maxCount = 9},
	{id = 7590, chance = 34964, maxCount = 2},
	{id = 8473, chance = 21746},
	{id = 22538, chance = 16694},
	{id = 18419, chance = 16613},
	{id = 2150, chance = 14915, maxCount = 3},
	{id = 9970, chance = 14430, maxCount = 3},
	{id = 2149, chance = 13622, maxCount = 3},
	{id = 2147, chance = 12813, maxCount = 3},
	{id = 18418, chance = 12288},
	{id = 22537, chance = 12167},
	{id = 18413, chance = 8973},
	{id = 5909, chance = 4042},
	{id = 5912, chance = 3476},
	{id = 2476, chance = 2304},
	{id = 5895, chance = 2183},
	{id = 22363, chance = 2102},
	{id = 2393, chance = 1657},
	{id = 2475, chance = 1657},
	{id = 2656, chance = 1213},
	{id = 5911, chance = 1132},
	{id = 22396, chance = 808}
}

mType:register(monster)
