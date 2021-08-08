local mType = Game.createMonsterType("Duke Krule")
local monster = {}

monster.name = "Duke Krule"
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
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 4,
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
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = -15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 40}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "silver token", chance = 100000, maxCount = 2},
	{id = "platinum coin", chance = 92308, maxCount = 5},
	{id = "ultimate spirit potion", chance = 53077, maxCount = 20},
	{id = "ultimate mana potion", chance = 52308, maxCount = 20},
	{id = "supreme health potion", chance = 50769, maxCount = 20},
	{id = "yellow gem", chance = 40000, maxCount = 2},
	{id = "red gem", chance = 35385, maxCount = 2},
	{id = "mastermind potion", chance = 24615, maxCount = 10},
	{id = "piece of hell steel", chance = 23077, maxCount = 4},
	{id = "green gem", chance = 22308, maxCount = 2},
	{id = "crystal coin", chance = 21538, maxCount = 3},
	{id = "berserk potion", chance = 19231, maxCount = 10},
	{id = "bullseye potion", chance = 17692, maxCount = 10},
	{id = "crusader helmet", chance = 17692},
	{id = "blue gem", chance = 16154},
	{id = "flask of warrior's sweat", chance = 15385},
	{id = "chaos mace", chance = 13846},
	{id = "collar of blue plasma", chance = 12308},
	{id = "collar of green plasma", chance = 10000},
	{id = "gold ingot", chance = 10000},
	{id = "collar of red plasma", chance = 9231},
	{id = "ring of green plasma", chance = 9231},
	{id = "terra hood", chance = 7692},
	{id = "young lich worm", chance = 7692},
	{id = "ancient liche bone", chance = 6154},
	{id = "ring of blue plasma", chance = 6154},
	{id = "rotten heart", chance = 5385},
	{id = "violet gem", chance = 5385},
	{id = "giant emerald", chance = 3846},
	{id = "giant sapphire", chance = 3846},
	{id = "ring of red plasma", chance = 3846},
	{id = "embrace of nature", chance = 1538},
	{id = "bear skin", chance = 769},
	{id = "giant ruby", chance = 769}
}

mType:register(monster)