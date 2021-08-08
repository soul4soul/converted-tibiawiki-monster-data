local mType = Game.createMonsterType("Ghazbaran")
local monster = {}

monster.name = "Ghazbaran"
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

monster.health = 60000
monster.maxHealth = 60000
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
	{text = "COME AND GIVE ME SOME AMUSEMENT", yell = false},
	{text = "IS THAT THE BEST YOU HAVE TO OFFER, TIBIANS?", yell = false},
	{text = "I AM GHAZBARAN OF THE TRIANGLE... AND I AM HERE TO CHALLENGE YOU ALL.", yell = false},
	{text = "FLAWLESS VICTORY!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 30},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 1}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -3000}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 400, maxDamage = 6046}
}

monster.maxSummons = 4
monster.summons = {
	{name = "deathslicer", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = "demonic essence", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 69},
	{id = "demon horn", chance = 32609, maxCount = 2},
	{id = "small diamond", chance = 30435, maxCount = 5},
	{id = "death ring", chance = 28261},
	{id = "great health potion", chance = 26087},
	{id = "great spirit potion", chance = 26087},
	{id = "spellscroll of prophecies", chance = 26087},
	{id = "ultimate health potion", chance = 26087},
	{id = "white pearl", chance = 26087, maxCount = 15},
	{id = "mind stone", chance = 23913},
	{id = "ring of healing", chance = 23913},
	{id = "small amethyst", chance = 23913, maxCount = 17},
	{id = "small emerald", chance = 23913, maxCount = 10},
	{id = "blue tome", chance = 21739},
	{id = "great mana potion", chance = 21739},
	{id = "green gem", chance = 21739},
	{id = "orb", chance = 21739},
	{id = "small sapphire", chance = 21739, maxCount = 10},
	{id = "spellbook of dark mysteries", chance = 21739},
	{id = "spellbook of warding", chance = 21739},
	{id = "gold ring", chance = 19565},
	{id = "havoc blade", chance = 17391},
	{id = "oceanborn leviathan armor", chance = 17391},
	{id = "spellbook of lost souls", chance = 17391},
	{id = "assassin star", chance = 15217, maxCount = 44},
	{id = "blue gem", chance = 15217},
	{id = "ravenwing", chance = 15217},
	{id = "ruthless axe", chance = 15217},
	{id = "teddy bear", chance = 15217},
	{id = "demon shield", chance = 13043},
	{id = "life crystal", chance = 13043},
	{id = "might ring", chance = 13043},
	{id = "stealth ring", chance = 13043},
	{id = "talon", chance = 13043, maxCount = 7},
	{id = "black pearl", chance = 10870, maxCount = 14},
	{id = "crystal ring", chance = 10870},
	{id = "glacier kilt", chance = 10870},
	{id = "spellbook of mind control", chance = 10870},
	{id = "strange symbol", chance = 10870},
	{id = "twin axe", chance = 10870},
	{id = "frozen plate", chance = 8696},
	{id = "golden armor", chance = 8696},
	{id = "golden boots", chance = 8696},
	{id = "magic plate armor", chance = 8696},
	{id = "robe of the ice queen", chance = 8696},
	{id = "bonebreaker", chance = 6522},
	{id = "crystalline armor", chance = 6522},
	{id = "glorious axe", chance = 6522},
	{id = "gold ingot", chance = 6522},
	{id = "golden legs", chance = 6522},
	{id = "golden mug", chance = 6522},
	{id = "magic light wand", chance = 6522},
	{id = "mythril axe", chance = 6522},
	{id = "crystal ball", chance = 4348},
	{id = "energy ring", chance = 4348},
	{id = "giant sword", chance = 4348},
	{id = "ring of the sky", chance = 4348},
	{id = "mastermind shield", chance = 2174},
	{id = "onyx arrow", chance = 2174, maxCount = 30},
	{id = "platinum coin", chance = 10870, maxCount = 11},
	{id = "gold coin", chance = 6522, maxCount = 100},
	{id = "onyx arrow", chance = 6522, maxCount = 50},
	{id = "demonic essence", chance = 4348},
	{id = "energy ring", chance = 4348},
	{id = "great health potion", chance = 4348, maxCount = 4},
	{id = "might ring", chance = 4348},
	{id = "ring of healing", chance = 4348},
	{id = "shiver arrow", chance = 4348, maxCount = 50},
	{id = "talon", chance = 4348, maxCount = 7},
	{id = "blue gem", chance = 2174},
	{id = "crystal ring", chance = 2174},
	{id = "crystalline armor", chance = 2174},
	{id = "demon shield", chance = 2174},
	{id = "flash arrow", chance = 2174, maxCount = 50},
	{id = "glorious axe", chance = 2174},
	{id = "gold ingot", chance = 2174},
	{id = "golden armor", chance = 2174},
	{id = "golden mug", chance = 2174},
	{id = "great mana potion", chance = 2174, maxCount = 5},
	{id = "great spirit potion", chance = 2174, maxCount = 4},
	{id = "mind stone", chance = 2174},
	{id = "small emerald", chance = 2174, maxCount = 5},
	{id = "spellbook of dark mysteries", chance = 2174},
	{id = "spellbook of lost souls", chance = 2174},
	{id = "spellbook of warding", chance = 2174},
	{id = "strange symbol", chance = 2174},
	{id = "white pearl", chance = 2174, maxCount = 5}
}

mType:register(monster)
