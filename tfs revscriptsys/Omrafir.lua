local mType = Game.createMonsterType("Omrafir")
local monster = {}

monster.name = "Omrafir"
monster.description = ""
monster.experience = 0
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 322000
monster.maxHealth = 322000
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
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
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
	{text = "FIRST I'LL OBLITERATE YOU THEN I BURN THIS PRISON DOWN!!", yell = false},
	{text = "I'M TOO HOT FOR YOU TO HANDLE!", yell = false},
	{text = "FREEDOM FOR THE PRINCES!", yell = false},
	{text = "OMRAFIR INHALES DEEPLY!", yell = false},
	{text = "OMRAFIR BREATHES INFERNAL FIRE", yell = false},
	{text = "THE POWER OF HIS INTERNAL FIRE RENEWS OMRAFIR!", yell = false},
	{text = "I WILL RULE WHEN THE NEW ORDER IS ESTABLISHED!", yell = false},
	{text = "INFERNATIL! COME HERE AND FIGHT ME YOU COWARD!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 50},
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 32200, maxDamage = 80500}
}

monster.maxSummons = 4
monster.summons = {
	{name = "Flame of Omrafir", chance = 15, interval = 2000, max = 4}
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 20},
	{id = 22397, chance = 100000, maxCount = 2},
	{id = 22598, chance = 100000, maxCount = 3},
	{id = 6500, chance = 100000},
	{id = 22396, chance = 100000, maxCount = 4},
	{id = 18421, chance = 55556, maxCount = 3},
	{id = 18415, chance = 44444, maxCount = 5},
	{id = 5954, chance = 44444},
	{id = 8473, chance = 44444, maxCount = 8},
	{id = 2155, chance = 33333},
	{id = 7590, chance = 33333, maxCount = 8},
	{id = 18414, chance = 33333, maxCount = 5},
	{id = 22613, chance = 22222},
	{id = 7893, chance = 22222},
	{id = 2148, chance = 22222, maxCount = 100},
	{id = "giant shimmering pearl", chance = 22222},
	{id = 18420, chance = 22222, maxCount = 3},
	{id = 18419, chance = 22222, maxCount = 3},
	{id = 18413, chance = 22222, maxCount = 5},
	{id = 8472, chance = 22222, maxCount = 8},
	{id = 22612, chance = 11111},
	{id = 2214, chance = 11111},
	{id = 22610, chance = 11111},
	{id = 22608, chance = 11111},
	{id = 7898, chance = 11111},
	{id = 7456, chance = 11111, maxCount = 2},
	{id = 5741, chance = 11111},
	{id = 22616, chance = 11111},
	{id = 8878, chance = 6250},
	{id = 2645, chance = 6250},
	{id = 22611, chance = 6250}
}

mType:register(monster)
