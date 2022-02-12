local mType = Game.createMonsterType("Hero")
local monster = {}

monster.name = "Hero"
monster.description = "a hero"
monster.experience = 1200
monster.outfit = {
	lookType = 73,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1400
monster.maxHealth = 1400
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 280
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
	{text = "Let's have a fight!", yell = false},
	{text = "I will sing a tune at your grave.", yell = false},
	{text = "Have you seen princess Lumelia?", yell = false},
	{text = "Welcome to my battleground!", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -240}
}

monster.defenses = {
	defense = 35,
	armor = 35,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 250}
}

monster.loot = {
	{id = 2148, chance = 60333, maxCount = 100},
	{id = 1949, chance = 45124},
	{id = 2544, chance = 26989, maxCount = 13},
	{id = 2744, chance = 20390},
	{id = 2681, chance = 20230},
	{id = 2456, chance = 13007},
	{id = 7364, chance = 11596, maxCount = 4},
	{id = 2666, chance = 8599},
	{id = 2652, chance = 7975},
	{id = 2121, chance = 5152},
	{id = 12466, chance = 5035},
	{id = 2120, chance = 2092},
	{id = 5911, chance = 2018},
	{id = 2377, chance = 1606},
	{id = 2071, chance = 1571},
	{id = 2661, chance = 1117},
	{id = 2391, chance = 968},
	{id = 12406, chance = 947},
	{id = 7591, chance = 734},
	{id = 2487, chance = 621},
	{id = 2488, chance = 589},
	{id = 2164, chance = 525},
	{id = 2392, chance = 482},
	{id = 2491, chance = 454},
	{id = 2519, chance = 206},
	{id = 2114, chance = 74}
}

mType:register(monster)
