local mType = Game.createMonsterType("Hand of Cursed Fate")
local monster = {}

monster.name = "Hand Of Cursed Fate"
monster.description = "a hand of cursed fate"
monster.experience = 5000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7500
monster.maxHealth = 7500
monster.runHealth = 6000
monster.race = "blood"
monster.corpse = 0
monster.speed = 260
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
	canPushItems = false,
	canPushCreatures = false,
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
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 100},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -520}
}

monster.defenses = {
	defense = 53,
	armor = 53,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 450, max = 450}, duration = 4000, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 750, maxDamage = 1875}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 267},
	{id = "platinum coin", chance = 98150, maxCount = 7},
	{id = "soul orb", chance = 30644},
	{id = "flask of demonic blood", chance = 30022},
	{id = "great mana potion", chance = 19482, maxCount = 2},
	{id = "ultimate health potion", chance = 18890},
	{id = "mind stone", chance = 15588},
	{id = "assassin star", chance = 15366, maxCount = 5},
	{id = "small sapphire", chance = 14301, maxCount = 4},
	{id = "demonic essence", chance = 11784},
	{id = "protection amulet", chance = 10052},
	{id = "yellow gem", chance = 5625},
	{id = "emerald bangle", chance = 5344},
	{id = "wand of inferno", chance = 4870},
	{id = "sudden death rune", chance = 4249, maxCount = 8},
	{id = "knight armor", chance = 3819},
	{id = "energy ring", chance = 2132},
	{id = "blue gem", chance = 1762},
	{id = "death ring", chance = 1303},
	{id = "platinum amulet", chance = 1007},
	{id = "skull staff", chance = 977},
	{id = "violet gem", chance = 977},
	{id = "crown armor", chance = 933},
	{id = "book (orange)", chance = 844},
	{id = "gold ingot", chance = 548},
	{id = "boots of haste", chance = 118},
	{id = "mysterious voodoo skull", chance = 104},
	{id = "abyss hammer", chance = 44},
	{id = "gold coin", chance = 3597, maxCount = 267},
	{id = "platinum coin", chance = 3316, maxCount = 7},
	{id = "flask of demonic blood", chance = 1170},
	{id = "soul orb", chance = 755},
	{id = "ultimate health potion", chance = 814},
	{id = "great mana potion", chance = 740, maxCount = 2},
	{id = "small sapphire", chance = 592, maxCount = 4},
	{id = "mind stone", chance = 474},
	{id = "demonic essence", chance = 385},
	{id = "assassin star", chance = 592, maxCount = 5},
	{id = "emerald bangle", chance = 163},
	{id = "wand of inferno", chance = 163},
	{id = "protection amulet", chance = 178},
	{id = "knight armor", chance = 133},
	{id = "death ring", chance = 89},
	{id = "crown armor", chance = 59},
	{id = "energy ring", chance = 59},
	{id = "gold ingot", chance = 30},
	{id = "platinum amulet", chance = 30},
	{id = "abyss hammer", chance = 15},
	{id = "book (orange)", chance = 30},
	{id = "skull staff", chance = 15},
	{id = "violet gem", chance = 15},
	{id = "gold coin", chance = 3272, maxCount = 267},
	{id = "flask of demonic blood", chance = 962},
	{id = "onyx arrow", chance = 518, maxCount = 3},
	{id = "demonic essence", chance = 311},
	{id = "platinum coin", chance = 281, maxCount = 5},
	{id = "mind stone", chance = 237},
	{id = "emerald bangle", chance = 178},
	{id = "soul orb", chance = 178},
	{id = "small sapphire", chance = 148, maxCount = 4},
	{id = "wand of inferno", chance = 74},
	{id = "knight armor", chance = 59},
	{id = "protection amulet", chance = 44},
	{id = "crown armor", chance = 30},
	{id = "death ring", chance = 30},
	{id = "abyss hammer", chance = 15},
	{id = "energy ring", chance = 15},
	{id = "gold ingot", chance = 15},
	{id = "platinum amulet", chance = 15}
}

mType:register(monster)
