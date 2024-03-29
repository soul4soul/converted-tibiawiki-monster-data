local mType = Game.createMonsterType("Icecold Book")
local monster = {}

monster.name = "Icecold Book"
monster.description = "an icecold book"
monster.experience = 12750
monster.outfit = {
	lookType = 1061,
	lookHead = 87,
	lookBody = 85,
	lookLegs = 79,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 21000
monster.maxHealth = 21000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 440
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
	canWalkOnEnergy = true,
	canWalkOnFire = false,
	canWalkOnPoison = true
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
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -850},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -600, maxDamage = -800, range = 2, radius = 1, target = true, shootEffect = CONST_ANI_ICE},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -750, maxDamage = -1300, length = 5, spread = 0, effect = CONST_ME_ICEATTACK},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -650, maxDamage = -950, ring = 2, target = }
}

monster.defenses = {
	defense = 82,
	armor = 82,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 350}
}

monster.loot = {
	{id = 2152, chance = 91077, maxCount = 8},
	{id = 31225, chance = 62346},
	{id = 2145, chance = 45811},
	{id = 2146, chance = 27362, maxCount = 9},
	{id = 26029, chance = 21245},
	{id = 2396, chance = 21053},
	{id = 8473, chance = 18545},
	{id = 31223, chance = 18200},
	{id = 31222, chance = 17118},
	{id = 7902, chance = 13279},
	{id = 10578, chance = 12896},
	{id = 7387, chance = 6395},
	{id = 7896, chance = 4864},
	{id = 7441, chance = 4749},
	{id = 7892, chance = 3370},
	{id = 2445, chance = 2681},
	{id = 7897, chance = 1742},
	{id = 7437, chance = 1666},
	{id = 2479, chance = 1637},
	{id = 8878, chance = 890},
	{id = 18412, chance = 603},
	{id = 10220, chance = 144}
}

mType:register(monster)
