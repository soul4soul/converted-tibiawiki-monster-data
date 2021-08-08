local mType = Game.createMonsterType("Morgaroth")
local monster = {}

monster.name = "Morgaroth"
monster.description = ""
monster.experience = 15000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 55000
monster.maxHealth = 55000
monster.runHealth = 2500
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
	{text = "I AM MORGAROTH, LORD OF THE TRIANGLE... AND YOU ARE LOST!", yell = false},
	{text = "MY SEED IS FEAR AND MY HARVEST ARE YOUR SOULS!", yell = false},
	{text = "ZATHROTH! LOOK AT THE DESTRUCTION I AM CAUSING IN YOUR NAME!", yell = false},
	{text = "THE TRIANGLE OF TERROR WILL RISE!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 50},
	{type = COMBAT_ENERGYDAMAGE, percent = 80},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 80}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -2250}
}

monster.defenses = {
	defense = 130,
	armor = 130,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 450, max = 450}, duration = 4000, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 1000},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 1500, maxDamage = 4500}
}

monster.loot = {
	{id = "demonic essence", chance = 95455},
	{id = "platinum coin", chance = 95455, maxCount = 74},
	{id = "green gem", chance = 50000},
	{id = "great mana potion", chance = 45455},
	{id = "small amethyst", chance = 36364, maxCount = 18},
	{id = "the devileye", chance = 36364},
	{id = "red tome", chance = 27273},
	{id = "small emerald", chance = 27273, maxCount = 6},
	{id = "small sapphire", chance = 27273, maxCount = 8},
	{id = "ultimate health potion", chance = 27273},
	{id = "chain bolter", chance = 22727},
	{id = "dark lord's cape", chance = 22727},
	{id = "death ring", chance = 22727},
	{id = "demon horn", chance = 22727, maxCount = 2},
	{id = "ring of healing", chance = 22727},
	{id = "talon", chance = 22727, maxCount = 7},
	{id = "the ironworker", chance = 22727},
	{id = "double axe", chance = 18182},
	{id = "fireborn giant armor", chance = 18182},
	{id = "great spirit potion", chance = 18182},
	{id = "magic plate armor", chance = 18182},
	{id = "might ring", chance = 18182},
	{id = "mind stone", chance = 18182},
	{id = "royal crossbow", chance = 18182},
	{id = "stealth ring", chance = 18182},
	{id = "teddy bear", chance = 18182},
	{id = "assassin star", chance = 13636, maxCount = 28},
	{id = "black pearl", chance = 13636, maxCount = 15},
	{id = "demonbone", chance = 13636},
	{id = "golden mug", chance = 13636},
	{id = "morgaroth's heart", chance = 13636},
	{id = "obsidian truncheon", chance = 13636},
	{id = "the stomper", chance = 13636},
	{id = "white pearl", chance = 13636, maxCount = 13},
	{id = "blue gem", chance = 9091},
	{id = "demon shield", chance = 9091},
	{id = "energy ring", chance = 9091},
	{id = "giant sword", chance = 9091},
	{id = "gold ring", chance = 9091},
	{id = "golden legs", chance = 9091},
	{id = "life crystal", chance = 9091},
	{id = "magic light wand", chance = 9091},
	{id = "orb", chance = 9091},
	{id = "steel boots", chance = 9091},
	{id = "strange symbol", chance = 9091},
	{id = "thunder hammer", chance = 9091},
	{id = "crystal ring", chance = 4545},
	{id = "dragon robe", chance = 4545},
	{id = "fire axe", chance = 4545},
	{id = "great health potion", chance = 4545},
	{id = "mastermind shield", chance = 4545},
	{id = "molten plate", chance = 4545},
	{id = "small diamond", chance = 4545, maxCount = 5},
	{id = "platinum coin", chance = 18182, maxCount = 21},
	{id = "great spirit potion", chance = 13636, maxCount = 5},
	{id = "stealth ring", chance = 13636},
	{id = "gold coin", chance = 9091, maxCount = 100},
	{id = "gold ring", chance = 9091},
	{id = "magma coat", chance = 9091},
	{id = "white pearl", chance = 9091, maxCount = 5},
	{id = "assassin star", chance = 4545, maxCount = 15},
	{id = "crystal ring", chance = 4545},
	{id = "energy ring", chance = 4545},
	{id = "life crystal", chance = 4545},
	{id = "onyx flail", chance = 4545},
	{id = "small amethyst", chance = 4545, maxCount = 5},
	{id = "small diamond", chance = 4545, maxCount = 5},
	{id = "strange symbol", chance = 4545},
	{id = "talon", chance = 4545, maxCount = 2},
	{id = "ultimate health potion", chance = 4545, maxCount = 5}
}

mType:register(monster)
