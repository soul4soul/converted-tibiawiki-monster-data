local mType = Game.createMonsterType("Rahemos")
local monster = {}

monster.name = "Rahemos"
monster.description = ""
monster.experience = 3100
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3700
monster.maxHealth = 3700
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
	{text = "It's not a trick, it's Rahemos.", yell = false},
	{text = "Abrah Kadabrah!", yell = false},
	{text = "It's a kind of magic.", yell = false},
	{text = "Meet my friend from hell!", yell = false},
	{text = "I will make you believe in magic.", yell = false},
	{text = "Nothing hidden in my wrappings.", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -40},
	{type = COMBAT_ENERGYDAMAGE, percent = 95},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 95},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = -1},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -800, condition = {type = CONDITION_POISON, startDamage = 54, interval = }},
	{name ="outfit", interval = 2000, chance = 15, monster = "Pig", duration = 5000}
}

monster.defenses = {
	defense = 40,
	armor = 40,
	{name ="outfit", interval = 2000, chance = 15, monster = "Demon", duration = 5000},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 370, maxDamage = 925}
}

monster.maxSummons = 1
monster.summons = {
	{name = "Demon", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = 2348, chance = 100000},
	{id = 2148, chance = 89815, maxCount = 242},
	{id = 7590, chance = 9065},
	{id = 2150, chance = 8058, maxCount = 3},
	{id = 2214, chance = 4029},
	{id = 3573, chance = 1679},
	{id = 2153, chance = 1175},
	{id = 2176, chance = 280},
	{id = 2447, chance = 168},
	{id = 11207, chance = 112},
	{id = 2184, chance = 112}
}

mType:register(monster)
