local mType = Game.createMonsterType("Midnight Asura")
local monster = {}

monster.name = "Midnight Asura"
monster.description = "a midnight asura"
monster.experience = 4100
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3100
monster.maxHealth = 3100
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 240
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
	{text = "Death and Darkness!", yell = false},
	{text = "Embrace the night!", yell = false},
	{text = "May night fall upon you!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -387}
}

monster.defenses = {
	defense = 55,
	armor = 55,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 120, maxDamage = 170}
}

monster.loot = {
	{id = "platinum coin", chance = 80569, maxCount = 6},
	{id = "gold coin", chance = 70296, maxCount = 100},
	{id = "flask of demonic blood", chance = 14775},
	{id = "soul orb", chance = 13698},
	{id = "golden lotus brooch", chance = 12774},
	{id = "demonic essence", chance = 10543},
	{id = "peacock feather fan", chance = 10196},
	{id = "great health potion", chance = 8119, maxCount = 2},
	{id = "small diamond", chance = 6541, maxCount = 3},
	{id = "white pearl", chance = 5925, maxCount = 2},
	{id = "assassin star", chance = 5848, maxCount = 5},
	{id = "small sapphire", chance = 4886, maxCount = 3},
	{id = "silver brooch", chance = 3848},
	{id = "black pearl", chance = 3809, maxCount = 2},
	{id = "small ruby", chance = 3540, maxCount = 2},
	{id = "small emerald", chance = 2963, maxCount = 2},
	{id = "small topaz", chance = 2770, maxCount = 2},
	{id = "necrotic rod", chance = 2578},
	{id = "tribal mask", chance = 2078},
	{id = "yellow gem", chance = 1039},
	{id = "silver amulet", chance = 1000},
	{id = "underworld rod", chance = 539},
	{id = "crystal ring", chance = 500},
	{id = "blue robe", chance = 385},
	{id = "oriental shoes", chance = 385},
	{id = "blue gem", chance = 346},
	{id = "assassin dagger", chance = 192},
	{id = "gold ingot", chance = 192},
	{id = "skullcracker armor", chance = 192},
	{id = "spellbook of mind control", chance = 154},
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "platinum coin", chance = 100000, maxCount = 6},
	{id = "flask of demonic blood", chance = 87380},
	{id = "soul orb", chance = 86918},
	{id = "golden lotus brooch", chance = 79261},
	{id = "peacock feather fan", chance = 69488},
	{id = "demonic essence", chance = 65602},
	{id = "great health potion", chance = 52559, maxCount = 2},
	{id = "assassin star", chance = 42863, maxCount = 5},
	{id = "white pearl", chance = 37168, maxCount = 2},
	{id = "small diamond", chance = 34706, maxCount = 3},
	{id = "small sapphire", chance = 34052, maxCount = 3},
	{id = "silver brooch", chance = 22239},
	{id = "black pearl", chance = 20431, maxCount = 2},
	{id = "small topaz", chance = 19738, maxCount = 2},
	{id = "small emerald", chance = 19123, maxCount = 2},
	{id = "small ruby", chance = 19046, maxCount = 2},
	{id = "necrotic rod", chance = 16275},
	{id = "tribal mask", chance = 12582},
	{id = "silver amulet", chance = 7541},
	{id = "yellow gem", chance = 5040},
	{id = "underworld rod", chance = 4848},
	{id = "blue robe", chance = 3540},
	{id = "assassin dagger", chance = 2616},
	{id = "oriental shoes", chance = 2501},
	{id = "crystal ring", chance = 2116},
	{id = "blue gem", chance = 1424},
	{id = "skullcracker armor", chance = 1154},
	{id = "gold ingot", chance = 962},
	{id = "spellbook of mind control", chance = 731}
}

mType:register(monster)
