local mType = Game.createMonsterType("The Flaming Orchid")
local monster = {}

monster.name = "The Flaming Orchid"
monster.description = ""
monster.experience = 8500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4000
monster.maxHealth = 4000
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
	{text = "I will end your torment. Do not run, little mortal.", yell = false},
	{text = "*SNIFF* *SNIFF* BLOOD! I CAN SMELL YOU, MORTAL!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
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
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 246},
	{id = "golden lotus brooch", chance = 100000},
	{id = "peacock feather fan", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 10},
	{id = "assassin star", chance = 48980, maxCount = 15},
	{id = "flask of demonic blood", chance = 36735},
	{id = "small amethyst", chance = 28571, maxCount = 3},
	{id = "demonic essence", chance = 24490},
	{id = "soul orb", chance = 22449},
	{id = "ultimate health potion", chance = 20408, maxCount = 4},
	{id = "great mana potion", chance = 18367, maxCount = 5},
	{id = "crystal ring", chance = 16327},
	{id = "great spirit potion", chance = 8163, maxCount = 5},
	{id = "moonlight rod", chance = 8163},
	{id = "red gem", chance = 8163},
	{id = "gold ingot", chance = 4082},
	{id = "green gem", chance = 4082},
	{id = "oriental shoes", chance = 4082},
	{id = "assassin dagger", chance = 2041},
	{id = "death ring", chance = 2041},
	{id = "necrotic rod", chance = 2041}
}

mType:register(monster)
