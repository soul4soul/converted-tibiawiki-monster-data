local mType = Game.createMonsterType("Hand of Cursed Fate")
local monster = {}

monster.name = "Hand Of Cursed Fate"
monster.description = "a hand of cursed fate"
monster.experience = 5000
monster.outfit = {
	lookType = 230,
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
	ignoreSpawnBlock = false,
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
	{id = "platinum coin", chance = 98152, maxCount = 7},
	{id = "soul orb", chance = 30662},
	{id = "flask of demonic blood", chance = 30041},
	{id = "great mana potion", chance = 19471, maxCount = 2},
	{id = "ultimate health potion", chance = 18909},
	{id = "mind stone", chance = 15582},
	{id = "assassin star", chance = 15346, maxCount = 5},
	{id = "small sapphire", chance = 14311, maxCount = 4},
	{id = "demonic essence", chance = 11813},
	{id = "protection amulet", chance = 10068},
	{id = "yellow gem", chance = 5618},
	{id = "emerald bangle", chance = 5337},
	{id = "wand of inferno", chance = 4879},
	{id = "sudden death rune", chance = 4243, maxCount = 8},
	{id = "knight armor", chance = 3814},
	{id = "energy ring", chance = 2129},
	{id = "blue gem", chance = 1759},
	{id = "death ring", chance = 1301},
	{id = "platinum amulet", chance = 1005},
	{id = "skull staff", chance = 976},
	{id = "violet gem", chance = 976},
	{id = "crown armor", chance = 931},
	{id = "book (orange)", chance = 843},
	{id = "gold ingot", chance = 547},
	{id = "boots of haste", chance = 118},
	{id = "mysterious voodoo skull", chance = 103},
	{id = "abyss hammer", chance = 44}
}

mType:register(monster)
