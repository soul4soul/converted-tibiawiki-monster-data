local mType = Game.createMonsterType("Countess Sorrow")
local monster = {}

monster.name = "Countess Sorrow"
monster.description = "Countess Sorrow"
monster.experience = 13000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6500
monster.maxHealth = 6500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 400
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
	level = 3,
	color = 203
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "I'm so sorry ... for youuu!", yell = false},
	{text = "You won't rest in peace! Never ever!", yell = false},
	{text = "Sleep ... for eternity!", yell = false},
	{text = "Dreams can come true. As my dream of killing you.", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 100},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -828}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.maxSummons = 6
monster.summons = {
	{name = "Phantasm", chance = 15, interval = 2000, max = 3},
	{name = "Phantasm (Weak)", chance = 15, interval = 2000, max = 3}
}

monster.loot = {
	{id = 6536, chance = 100000},
	{id = 5944, chance = 88372},
	{id = 2148, chance = 86047, maxCount = 179},
	{id = 2152, chance = 60465, maxCount = 4},
	{id = 3123, chance = 44186},
	{id = 6500, chance = 37209},
	{id = 2200, chance = 30233},
	{id = 2656, chance = 30233},
	{id = 2424, chance = 18605},
	{id = 2647, chance = 11628},
	{id = 2165, chance = 9302}
}

mType:register(monster)
