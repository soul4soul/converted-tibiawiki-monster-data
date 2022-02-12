local mType = Game.createMonsterType("Dragon Lord")
local monster = {}

monster.name = "Dragon Lord"
monster.description = "a dragon lord"
monster.experience = 2100
monster.outfit = {
	lookType = 39,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1900
monster.maxHealth = 1900
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 200
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
	illusionable = true,
	boss = false,
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
	{text = "YOU WILL BURN!", yell = false},
	{text = "ZCHHHHHHH", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -230},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -100, maxDamage = -200, radius = 4, target = true, shootEffect = CONST_ANI_FIRE, effect = CONST_ME_FIREAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, radius = 4, target = true, shootEffect = CONST_ANI_FIRE},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -150, maxDamage = -230, length = 8, spread = 3, effect = CONST_ME_FIREAREA}
}

monster.defenses = {
	defense = 34,
	armor = 34,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 57, maxDamage = 93}
}

monster.loot = {
	{id = 2148, chance = 95272, maxCount = 246},
	{id = 2672, chance = 79726},
	{id = 2796, chance = 12113},
	{id = 7378, chance = 9160, maxCount = 3},
	{id = 1976, chance = 9089},
	{id = 2547, chance = 6569, maxCount = 7},
	{id = 2167, chance = 5087},
	{id = 2146, chance = 4990},
	{id = 2033, chance = 3064},
	{id = 5882, chance = 1966},
	{id = 5948, chance = 1025},
	{id = 7588, chance = 975},
	{id = 2177, chance = 629},
	{id = 2479, chance = 374},
	{id = 2392, chance = 284},
	{id = 2528, chance = 267},
	{id = 2498, chance = 234},
	{id = 2492, chance = 137},
	{id = 7402, chance = 106},
	{id = 7399, chance = 95}
}

mType:register(monster)
