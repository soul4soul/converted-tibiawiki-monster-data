local mType = Game.createMonsterType("Bonelord")
local monster = {}

monster.name = "Bonelord"
monster.description = "a bonelord"
monster.experience = 170
monster.outfit = {
	lookType = 17,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 260
monster.maxHealth = 260
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 150
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
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "You've got the look!", yell = false},
	{text = "Let me take a look at you.", yell = false},
	{text = "Eye for eye!", yell = false},
	{text = "I've got to look!", yell = false},
	{text = "Here's looking at you!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -5}
}

monster.defenses = {
	defense = 5,
	armor = 5
}

monster.maxSummons = 6
monster.summons = {
	{name = "Skeleton", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 2148, chance = 99400, maxCount = 48},
	{id = 2397, chance = 9076},
	{id = 2394, chance = 7023},
	{id = 12468, chance = 5057},
	{id = 2175, chance = 4995},
	{id = 2509, chance = 3990},
	{id = 2377, chance = 3951},
	{id = 5898, chance = 1008},
	{id = 2181, chance = 511},
	{id = 7620, chance = 297},
	{id = 2518, chance = 107}
}

mType:register(monster)
