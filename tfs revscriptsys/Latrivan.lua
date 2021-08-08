local mType = Game.createMonsterType("Latrivan")
local monster = {}

monster.name = "Latrivan"
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

monster.health = 25000
monster.maxHealth = 25000
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
	{text = "I might reward you for killing my brother ~ with a swift death!", yell = false},
	{text = "Colateral damage is so fun!", yell = false},
	{text = "Golgordan you fool!", yell = false},
	{text = "We are the brothers of fear!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 1},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -1},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 273},
	{id = "great health potion", chance = 38389, maxCount = 2},
	{id = "ring of healing", chance = 27014},
	{id = "double axe", chance = 19905},
	{id = "stealth ring", chance = 18483},
	{id = "magic light wand", chance = 18009},
	{id = "small amethyst", chance = 16114, maxCount = 19},
	{id = "white pearl", chance = 16114, maxCount = 13},
	{id = "black pearl", chance = 15166, maxCount = 15},
	{id = "silver amulet", chance = 14218},
	{id = "silver dagger", chance = 14218},
	{id = "death ring", chance = 13744},
	{id = "small sapphire", chance = 13744, maxCount = 10},
	{id = "stone skin amulet", chance = 13270},
	{id = "small emerald", chance = 12796, maxCount = 10},
	{id = "demon shield", chance = 11848},
	{id = "fire axe", chance = 10900},
	{id = "demonic essence", chance = 10427},
	{id = "gold ingot", chance = 10427},
	{id = "energy ring", chance = 9953},
	{id = "small diamond", chance = 8531, maxCount = 5},
	{id = "giant sword", chance = 7109},
	{id = "ice rapier", chance = 7109},
	{id = "gold ring", chance = 6635},
	{id = "devil helmet", chance = 5687},
	{id = "might ring", chance = 5687},
	{id = "onyx arrow", chance = 4265, maxCount = 8},
	{id = "protection amulet", chance = 4265},
	{id = "snakebite rod", chance = 4265},
	{id = "skull staff", chance = 3318},
	{id = "crystal ball", chance = 2844},
	{id = "mind stone", chance = 2844},
	{id = "boots of haste", chance = 2370},
	{id = "green gem", chance = 2370},
	{id = "moonlight rod", chance = 2370},
	{id = "wand of decay", chance = 2370},
	{id = "blue gem", chance = 1422},
	{id = "necrotic rod", chance = 1422},
	{id = "golden legs", chance = 948},
	{id = "golden sickle", chance = 948},
	{id = "mastermind shield", chance = 948},
	{id = "assassin star", chance = 474}
}

mType:register(monster)
