local mType = Game.createMonsterType("Glooth Bandit")
local monster = {}

monster.name = "Glooth Bandit"
monster.description = "a glooth bandit"
monster.experience = 2000
monster.outfit = {
	lookType = 129,
	lookHead = 115,
	lookBody = 80,
	lookLegs = 114,
	lookFeet = 114,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2600
monster.maxHealth = 2600
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 300
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
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 15},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -305},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = -60, maxDamage = -200, range = 5, radius = 1, target = true, shootEffect = CONST_ANI_ARROW}
}

monster.defenses = {
	defense = 46,
	armor = 46,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 250}
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 100},
	{id = 2152, chance = 60026, maxCount = 3},
	{id = 7591, chance = 8081},
	{id = 24185, chance = 8010},
	{id = 7590, chance = 7425, maxCount = 2},
	{id = 23574, chance = 5088},
	{id = 8472, chance = 3475},
	{id = 8473, chance = 3443},
	{id = 24183, chance = 3031},
	{id = 23517, chance = 2598},
	{id = 9970, chance = 2533, maxCount = 2},
	{id = 23514, chance = 2463},
	{id = 2149, chance = 2042, maxCount = 2},
	{id = 23551, chance = 1024},
	{id = 23529, chance = 1009},
	{id = 23549, chance = 1001},
	{id = 23554, chance = 998},
	{id = 23550, chance = 997},
	{id = 3962, chance = 804},
	{id = 23536, chance = 729},
	{id = 7903, chance = 607},
	{id = 7884, chance = 600},
	{id = 23535, chance = 581},
	{id = 7886, chance = 491},
	{id = 7885, chance = 482},
	{id = 2436, chance = 420},
	{id = 2155, chance = 155},
	{id = 2454, chance = 102}
}

mType:register(monster)
