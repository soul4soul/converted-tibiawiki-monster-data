local mType = Game.createMonsterType("Demon")
local monster = {}

monster.name = "Demon"
monster.description = "a demon"
monster.experience = 6000
monster.outfit = {
	lookType = 35,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8200
monster.maxHealth = 8200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 256
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
	{text = "Your soul will be mine!", yell = false},
	{text = "CHAMEK ATH UTHUL ARAK!", yell = false},
	{text = "I SMELL FEEEEAAAAAR!", yell = false},
	{text = "Your resistance is futile!", yell = false},
	{text = "MUHAHAHAHA!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -150, maxDamage = -250, radius = 7, target = true, ShootEffect = CONST_ANI_FIRE, effect = CONST_ME_FIREAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = -300, maxDamage = -480, length = 8, spread = 0, effect = CONST_ME_ENERGYHIT}
}

monster.defenses = {
	defense = 44,
	armor = 44,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 80, maxDamage = 250}
}

monster.maxSummons = 1
monster.summons = {
	{name = "Fire Elemental", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 2148, chance = 99492, maxCount = 200},
	{id = 2152, chance = 99487, maxCount = 8},
	{id = 7590, chance = 25097, maxCount = 3},
	{id = 8472, chance = 24829, maxCount = 3},
	{id = 5954, chance = 20169},
	{id = 8473, chance = 19729, maxCount = 3},
	{id = 2795, chance = 19727, maxCount = 6},
	{id = 6500, chance = 19697},
	{id = 7368, chance = 15478, maxCount = 10},
	{id = 9970, chance = 10129, maxCount = 5},
	{id = 2147, chance = 10012, maxCount = 5},
	{id = 2149, chance = 9859, maxCount = 5},
	{id = 2150, chance = 9816, maxCount = 5},
	{id = 2432, chance = 4011},
	{id = 2151, chance = 3359},
	{id = 2156, chance = 2999},
	{id = 2176, chance = 2898},
	{id = 2214, chance = 2655},
	{id = 2164, chance = 2497},
	{id = 2165, chance = 2410},
	{id = 2393, chance = 1962},
	{id = 2396, chance = 1907},
	{id = 2418, chance = 1367},
	{id = 1982, chance = 1239},
	{id = 2462, chance = 1225},
	{id = 2179, chance = 1029},
	{id = 2520, chance = 764},
	{id = 2171, chance = 699},
	{id = 2514, chance = 467},
	{id = 2470, chance = 407},
	{id = 7393, chance = 87},
	{id = 2472, chance = 87},
	{id = 7382, chance = 55}
}

mType:register(monster)
