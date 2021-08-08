local mType = Game.createMonsterType("Ogre Shaman")
local monster = {}

monster.name = "Ogre Shaman"
monster.description = "an ogre shaman"
monster.experience = 625
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 800
monster.maxHealth = 800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 210
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
	{text = "Stay here, soul food!", yell = false},
	{text = "You more delicate than clomp!", yell = false},
	{text = "The spirits hunger!", yell = false},
	{text = "A sacrifice for Great Hunger!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -150}
}

monster.defenses = {
	defense = 30,
	armor = 30
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 90},
	{id = "strong mana potion", chance = 15580},
	{id = "ogre ear stud", chance = 13988},
	{id = "skull fetish", chance = 10879},
	{id = "shamanic talisman", chance = 10349},
	{id = "ogre nose ring", chance = 10045},
	{id = "skull", chance = 9629},
	{id = "prickly pear", chance = 9212, maxCount = 2},
	{id = "broken shamanic staff", chance = 6710},
	{id = "bone fetish", chance = 5042},
	{id = "small ruby", chance = 3146},
	{id = "necrotic rod", chance = 2616},
	{id = "black pearl", chance = 2578},
	{id = "wand of decay", chance = 2312},
	{id = "waterskin", chance = 2047},
	{id = "opal", chance = 1668, maxCount = 2},
	{id = "onyx chip", chance = 1327, maxCount = 2},
	{id = "shamanic mask", chance = 872},
	{id = "ogre scepta", chance = 493},
	{id = "didgeridoo", chance = 455},
	{id = "voodoo doll", chance = 38}
}

mType:register(monster)
