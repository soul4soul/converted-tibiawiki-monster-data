local mType = Game.createMonsterType("Omruc")
local monster = {}

monster.name = "Omruc"
monster.description = ""
monster.experience = 2950
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4300
monster.maxHealth = 4300
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
	{text = "Now chhhou shhhee me ... Now chhhou don't.", yell = false},
	{text = "Chhhhou are marked ashhh my prey.", yell = false},
	{text = "Psssst, I am over chhhere.", yell = false},
	{text = "Catchhhh me if chhhou can.", yell = false},
	{text = "Die!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -116}
}

monster.defenses = {
	defense = 60,
	armor = 60,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 430, maxDamage = 1075}
}

monster.maxSummons = 4
monster.summons = {
	{name = "Stalker", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 2352, chance = 100000},
	{id = 2148, chance = 85417, maxCount = 211},
	{id = 2674, chance = 78125, maxCount = 2},
	{id = 2545, chance = 57292, maxCount = 19},
	{id = 2546, chance = 47917, maxCount = 15},
	{id = 7365, chance = 33333, maxCount = 6},
	{id = 2544, chance = 22917, maxCount = 25},
	{id = 2547, chance = 17708, maxCount = 5},
	{id = 7591, chance = 11458},
	{id = 2145, chance = 9375, maxCount = 3},
	{id = 2165, chance = 3125},
	{id = 11207, chance = 2083},
	{id = 2195, chance = 1042}
}

mType:register(monster)
