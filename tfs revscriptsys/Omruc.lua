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
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -116, condition = {type = CONDITION_POISON, startDamage = 54, interval = }}
}

monster.defenses = {
	defense = 60,
	armor = 60,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 430, maxDamage = 1075}
}

monster.maxSummons = 4
monster.summons = {
	{name = "Stalker", chance = 15, interval = 2000, max = 4}
}

monster.loot = {
	{id = 2352, chance = 100000},
	{id = 2148, chance = 86275, maxCount = 211},
	{id = 2674, chance = 79412, maxCount = 2},
	{id = 2545, chance = 57843, maxCount = 20},
	{id = 2546, chance = 48039, maxCount = 15},
	{id = 7365, chance = 32353, maxCount = 6},
	{id = 2544, chance = 23529, maxCount = 25},
	{id = 2154, chance = 20000},
	{id = 2547, chance = 16667, maxCount = 5},
	{id = 2145, chance = 10784, maxCount = 3},
	{id = 7591, chance = 10784},
	{id = 2165, chance = 2941},
	{id = 11207, chance = 1961},
	{id = 2195, chance = 980}
}

mType:register(monster)
