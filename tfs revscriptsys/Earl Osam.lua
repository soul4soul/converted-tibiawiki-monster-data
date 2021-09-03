local mType = Game.createMonsterType("Earl Osam")
local monster = {}

monster.name = "Earl Osam"
monster.description = ""
monster.experience = 55000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
	ignoreSpawnBlock = false,
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
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1000}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "silver token", chance = 100000, maxCount = 2},
	{id = "platinum coin", chance = 99306, maxCount = 5},
	{id = "ultimate mana potion", chance = 56944, maxCount = 20},
	{id = "ultimate spirit potion", chance = 55556, maxCount = 20},
	{id = "supreme health potion", chance = 54861, maxCount = 20},
	{id = "red gem", chance = 38194, maxCount = 2},
	{id = "yellow gem", chance = 36111, maxCount = 2},
	{id = "berserk potion", chance = 24306, maxCount = 10},
	{id = "blue gem", chance = 23611, maxCount = 2},
	{id = "piece of draconian steel", chance = 22222, maxCount = 3},
	{id = "guardian axe", chance = 21528},
	{id = "crystal coin", chance = 19444, maxCount = 3},
	{id = "mastermind potion", chance = 19444, maxCount = 10},
	{id = "piece of hell steel", chance = 17361, maxCount = 4},
	{id = "bullseye potion", chance = 16667, maxCount = 10},
	{id = "glacier mask", chance = 16667},
	{id = "green gem", chance = 16667, maxCount = 2},
	{id = "warrior helmet", chance = 15972},
	{id = "collar of green plasma", chance = 14583},
	{id = "young lich worm", chance = 9722},
	{id = "violet gem", chance = 9028},
	{id = "collar of blue plasma", chance = 8333},
	{id = "gold ingot", chance = 8333},
	{id = "ring of red plasma", chance = 8333},
	{id = "collar of red plasma", chance = 7639},
	{id = "ring of blue plasma", chance = 6944},
	{id = "ring of green plasma", chance = 6944},
	{id = "rotten heart", chance = 5556},
	{id = "ancient liche bone", chance = 4167},
	{id = "giant emerald", chance = 3472},
	{id = "embrace of nature", chance = 2083},
	{id = "giant sapphire", chance = 2083},
	{id = "bear skin", chance = 1389},
	{id = "token of love", chance = 694}
}

mType:register(monster)
