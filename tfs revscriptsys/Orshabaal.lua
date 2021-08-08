local mType = Game.createMonsterType("Orshabaal")
local monster = {}

monster.name = "Orshabaal"
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

monster.health = 22500
monster.maxHealth = 22500
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
	{text = "PRAISED BE MY MASTERS, THE RUTHLESS SEVEN!", yell = false},
	{text = "YOU ARE DOOMED!", yell = false},
	{text = "ORSHABAAL IS BACK!", yell = false},
	{text = "Be prepared for the day my masters will come for you!", yell = false},
	{text = "SOULS FOR ORSHABAAL!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 80},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -1},
	{type = COMBAT_HOLYDAMAGE , percent = -1},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1800}
}

monster.defenses = {
	defense = 90,
	armor = 90,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 450, max = 450}, duration = 4000, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 2250, maxDamage = 5625}
}

monster.maxSummons = 4
monster.summons = {
	{name = "demon", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 72},
	{id = "demonic essence", chance = 94444},
	{id = "death ring", chance = 55556},
	{id = "demon horn", chance = 50000, maxCount = 2},
	{id = "great mana potion", chance = 33333},
	{id = "small sapphire", chance = 33333, maxCount = 8},
	{id = "white pearl", chance = 33333, maxCount = 15},
	{id = "black pearl", chance = 27778, maxCount = 15},
	{id = "devil helmet", chance = 27778},
	{id = "great health potion", chance = 27778, maxCount = 5},
	{id = "ring of healing", chance = 27778},
	{id = "ultimate health potion", chance = 27778},
	{id = "blue gem", chance = 22222},
	{id = "demon shield", chance = 22222},
	{id = "giant sword", chance = 22222},
	{id = "mind stone", chance = 22222},
	{id = "small diamond", chance = 22222, maxCount = 5},
	{id = "small emerald", chance = 22222, maxCount = 7},
	{id = "assassin star", chance = 16667, maxCount = 42},
	{id = "boots of haste", chance = 16667},
	{id = "crystal necklace", chance = 16667},
	{id = "protection amulet", chance = 16667},
	{id = "purple tome", chance = 16667},
	{id = "silver amulet", chance = 16667},
	{id = "small amethyst", chance = 16667, maxCount = 17},
	{id = "strange symbol", chance = 16667},
	{id = "talon", chance = 16667, maxCount = 3},
	{id = "two handed sword", chance = 16667},
	{id = "fire axe", chance = 11111},
	{id = "golden legs", chance = 11111},
	{id = "golden mug", chance = 11111},
	{id = "great spirit potion", chance = 11111},
	{id = "life crystal", chance = 11111},
	{id = "mastermind shield", chance = 11111},
	{id = "orb", chance = 11111},
	{id = "platinum amulet", chance = 11111},
	{id = "stone skin amulet", chance = 11111},
	{id = "ancient amulet", chance = 5556},
	{id = "dragon hammer", chance = 5556},
	{id = "gold ingot", chance = 5556},
	{id = "golden sickle", chance = 5556},
	{id = "green gem", chance = 5556},
	{id = "magic light wand", chance = 5556},
	{id = "magic plate armor", chance = 5556},
	{id = "might ring", chance = 5556},
	{id = "onyx arrow", chance = 5556, maxCount = 50},
	{id = "orshabaal's brain", chance = 5556},
	{id = "silver dagger", chance = 5556},
	{id = "teddy bear", chance = 5556},
	{id = "thunder hammer", chance = 5556},
	{id = "voodoo doll", chance = 5556},
	{id = "platinum coin", chance = 27778, maxCount = 2},
	{id = "gold coin", chance = 16667, maxCount = 100},
	{id = "great health potion", chance = 16667, maxCount = 5},
	{id = "silver dagger", chance = 16667},
	{id = "crystal ball", chance = 11111},
	{id = "crystal ring", chance = 11111},
	{id = "gold ingot", chance = 11111},
	{id = "great mana potion", chance = 11111, maxCount = 5},
	{id = "great spirit potion", chance = 11111, maxCount = 5},
	{id = "life crystal", chance = 11111},
	{id = "onyx arrow", chance = 11111, maxCount = 50},
	{id = "platinum amulet", chance = 11111},
	{id = "protection amulet", chance = 11111},
	{id = "small amethyst", chance = 11111, maxCount = 10},
	{id = "demon shield", chance = 5556},
	{id = "double axe", chance = 5556},
	{id = "gold ring", chance = 5556},
	{id = "golden mug", chance = 5556},
	{id = "ice rapier", chance = 5556},
	{id = "magic light wand", chance = 5556},
	{id = "orshabaal's brain", chance = 5556},
	{id = "ring of healing", chance = 5556},
	{id = "skull staff", chance = 5556},
	{id = "small diamond", chance = 5556},
	{id = "small emerald", chance = 5556, maxCount = 10},
	{id = "small sapphire", chance = 5556, maxCount = 10},
	{id = "talon", chance = 5556, maxCount = 10},
	{id = "two handed sword", chance = 5556}
}

mType:register(monster)
