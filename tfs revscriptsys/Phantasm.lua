local mType = Game.createMonsterType("Phantasm")
local monster = {}

monster.name = "Phantasm"
monster.description = ""
monster.experience = 4400
monster.outfit = {
	lookType = 241,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3950
monster.maxHealth = 3950
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 340
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
	{text = "Oh my, you forgot to put your pants on!", yell = false},
	{text = "Weeheeheeheehee!", yell = false},
	{text = "Its nothing but a dream.", yell = false},
	{text = "Dream a little dream with me!", yell = false},
	{text = "Give in.", yell = false}
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
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -470}
}

monster.defenses = {
	defense = 80,
	armor = 80,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 228, maxDamage = 449},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 2148, chance = 87595, maxCount = 238},
	{id = 2152, chance = 87595, maxCount = 4},
	{id = 7590, chance = 30235, maxCount = 2},
	{id = 2804, chance = 26261},
	{id = 2260, chance = 21493, maxCount = 2},
	{id = 8473, chance = 17623},
	{id = 6500, chance = 17173},
	{id = 2150, chance = 14582, maxCount = 3},
	{id = 9970, chance = 13131, maxCount = 3},
	{id = 2147, chance = 11645, maxCount = 3},
	{id = 2149, chance = 10781, maxCount = 3},
	{id = 7451, chance = 864},
	{id = 2165, chance = 760},
	{id = 2487, chance = 657},
	{id = 7414, chance = 518},
	{id = 6300, chance = 346}
}

mType:register(monster)
