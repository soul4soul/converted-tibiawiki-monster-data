local mType = Game.createMonsterType("Golgordan")
local monster = {}

monster.name = "Golgordan"
monster.description = ""
monster.experience = 10000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 40000
monster.maxHealth = 40000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 390
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
	{text = "Latrivan, you fool!", yell = false},
	{text = "We are the right hand and the left hand of the seven!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 1},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -1},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -1},
	{type = COMBAT_HOLYDAMAGE , percent = 1},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 262},
	{id = "great health potion", chance = 37799, maxCount = 2},
	{id = "ring of healing", chance = 29187},
	{id = "magic light wand", chance = 26316},
	{id = "double axe", chance = 20096},
	{id = "small amethyst", chance = 18660, maxCount = 20},
	{id = "gold ring", chance = 17225},
	{id = "stealth ring", chance = 17225},
	{id = "small sapphire", chance = 16746, maxCount = 10},
	{id = "silver dagger", chance = 16268},
	{id = "energy ring", chance = 15789},
	{id = "black pearl", chance = 15311, maxCount = 15},
	{id = "silver amulet", chance = 14354},
	{id = "small emerald", chance = 13876, maxCount = 10},
	{id = "stone skin amulet", chance = 11005},
	{id = "devil helmet", chance = 10526},
	{id = "fire axe", chance = 9569},
	{id = "demon shield", chance = 8134},
	{id = "onyx arrow", chance = 8134, maxCount = 8},
	{id = "small diamond", chance = 8134, maxCount = 5},
	{id = "white pearl", chance = 8134, maxCount = 15},
	{id = "demonic essence", chance = 7656},
	{id = "giant sword", chance = 7177},
	{id = "ice rapier", chance = 7177},
	{id = "gold ingot", chance = 6220},
	{id = "death ring", chance = 5742},
	{id = "skull staff", chance = 5742},
	{id = "protection amulet", chance = 5263},
	{id = "mind stone", chance = 4785},
	{id = "moonlight rod", chance = 3828},
	{id = "might ring", chance = 3349},
	{id = "boots of haste", chance = 1914},
	{id = "snakebite rod", chance = 1914},
	{id = "blue gem", chance = 1435},
	{id = "crystal ball", chance = 1435},
	{id = "wand of decay", chance = 1435},
	{id = "necrotic rod", chance = 957},
	{id = "assassin star", chance = 478, maxCount = 6},
	{id = "golden legs", chance = 478},
	{id = "golden sickle", chance = 478},
	{id = "green gem", chance = 478},
	{id = "mastermind shield", chance = 478}
}

mType:register(monster)
