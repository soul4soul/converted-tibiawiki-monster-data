local mType = Game.createMonsterType("Black Knight")
local monster = {}

monster.name = "Black Knight"
monster.description = "a black knight"
monster.experience = 1600
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1800
monster.maxHealth = 1800
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
	{text = "NO PRISONERS!", yell = false},
	{text = "By Bolg's blood!", yell = false},
	{text = "You're no match for me!", yell = false},
	{text = "NO MERCY!", yell = false},
	{text = "MINE!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 80},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 95},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = -8},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -200, range = 5, radius = 1, target = true, shootEffect = CONST_ANI_SPEAR}
}

monster.defenses = {
	defense = 42,
	armor = 42
}

monster.loot = {
	{id = 2148, chance = 48562, maxCount = 143},
	{id = 2389, chance = 29430, maxCount = 3},
	{id = 2691, chance = 20627, maxCount = 2},
	{id = 2120, chance = 14442},
	{id = 2478, chance = 13119},
	{id = 2381, chance = 12543},
	{id = 2463, chance = 10961},
	{id = 3351, chance = 10501},
	{id = 2377, chance = 9609},
	{id = 2417, chance = 6933},
	{id = 2475, chance = 4718},
	{id = 2430, chance = 2647},
	{id = 2490, chance = 2417},
	{id = 2489, chance = 2014},
	{id = 2477, chance = 1036},
	{id = 2133, chance = 748},
	{id = 2476, chance = 748},
	{id = 7895, chance = 575},
	{id = 2195, chance = 403},
	{id = 2414, chance = 288},
	{id = 2114, chance = 115}
}

mType:register(monster)
