local mType = Game.createMonsterType("Horadron")
local monster = {}

monster.name = "Horadron"
monster.description = ""
monster.experience = 18000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 30000
monster.maxHealth = 30000
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
	{text = "Even I fear the wrath of the princes. And the cold touch of those whom they serve! You are not prepared!", yell = false},
	{text = "You foolish mortals with you medding you brought the end upon your world!", yell = false},
	{text = "After all those aeons I smell freedom at last!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -600}
}

monster.defenses = {
	defense = 72,
	armor = 72,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 400, maxDamage = 700}
}

monster.maxSummons = 2
monster.summons = {
	{name = "Defiler", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 22396, chance = 100000},
	{id = 5954, chance = 100000},
	{id = 6500, chance = 100000},
	{id = 2148, chance = 100000, maxCount = 197},
	{id = 2152, chance = 100000, maxCount = 50},
	{id = 22598, chance = 100000},
	{id = 22397, chance = 49338},
	{id = 3962, chance = 35596},
	{id = 8901, chance = 29801},
	{id = 2146, chance = 18377, maxCount = 25},
	{id = 2656, chance = 17881},
	{id = 9970, chance = 17219, maxCount = 25},
	{id = 2487, chance = 16391},
	{id = 2150, chance = 15894, maxCount = 25},
	{id = 2147, chance = 15728, maxCount = 25},
	{id = 2477, chance = 15563},
	{id = 2149, chance = 14901, maxCount = 25},
	{id = 2145, chance = 14238, maxCount = 25},
	{id = 7895, chance = 13742},
	{id = 2645, chance = 12914},
	{id = 7456, chance = 12417},
	{id = 2488, chance = 11424},
	{id = 22610, chance = 11424},
	{id = 8902, chance = 9603},
	{id = 8903, chance = 9437},
	{id = 2466, chance = 8940},
	{id = 7412, chance = 2152},
	{id = 7388, chance = 1821},
	{id = 2470, chance = 1490},
	{id = 8904, chance = 1325},
	{id = 7453, chance = 662},
	{id = 2415, chance = 166},
	{id = 8918, chance = 166}
}

mType:register(monster)
