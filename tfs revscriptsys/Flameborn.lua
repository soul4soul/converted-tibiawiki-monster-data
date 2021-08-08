local mType = Game.createMonsterType("Flameborn")
local monster = {}

monster.name = "Flameborn"
monster.description = ""
monster.experience = 2550
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3500
monster.maxHealth = 3500
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
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 80},
	{type = COMBAT_FIREDAMAGE, percent = 40},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -350}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 350, maxDamage = 875},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "hellspawn tail", chance = 100000},
	{id = "platinum coin", chance = 98718, maxCount = 14},
	{id = "ultimate health potion", chance = 78205},
	{id = "great health potion", chance = 74359},
	{id = "red mushroom", chance = 67949, maxCount = 2},
	{id = "knight legs", chance = 61538},
	{id = "small topaz", chance = 42308, maxCount = 4},
	{id = "demonic essence", chance = 35897},
	{id = "berserk potion", chance = 33333},
	{id = "crown shield", chance = 26923},
	{id = "assassin star", chance = 23077, maxCount = 5},
	{id = "black skull", chance = 20513},
	{id = "warrior helmet", chance = 20513},
	{id = "carrot on a stick", chance = 6410},
	{id = "spiked squelcher", chance = 5128},
	{id = "onyx flail", chance = 2564},
	{id = "dracoyle statue", chance = 1282}
}

mType:register(monster)
