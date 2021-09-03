local mType = Game.createMonsterType("Midnight Asura")
local monster = {}

monster.name = "Midnight Asura"
monster.description = "a midnight asura"
monster.experience = 4100
monster.outfit = {
	lookType = 150,
	lookHead = 0,
	lookBody = 114,
	lookLegs = 90,
	lookFeet = 90,
	lookAddons = 1,
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
	ignoreSpawnBlock = true,
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
	{id = "platinum coin", chance = 80584, maxCount = 6},
	{id = "gold coin", chance = 70231, maxCount = 100},
	{id = "flask of demonic blood", chance = 14941},
	{id = "soul orb", chance = 13690},
	{id = "golden lotus brooch", chance = 12856},
	{id = "demonic essence", chance = 10429},
	{id = "peacock feather fan", chance = 10087},
	{id = "great health potion", chance = 8191, maxCount = 2},
	{id = "small diamond", chance = 6485, maxCount = 3},
	{id = "white pearl", chance = 5992, maxCount = 2},
	{id = "assassin star", chance = 5916, maxCount = 5},
	{id = "small sapphire", chance = 4854, maxCount = 3},
	{id = "silver brooch", chance = 3830},
	{id = "black pearl", chance = 3792, maxCount = 2},
	{id = "small ruby", chance = 3641, maxCount = 2},
	{id = "small emerald", chance = 2958, maxCount = 2},
	{id = "small topaz", chance = 2806, maxCount = 2},
	{id = "necrotic rod", chance = 2579},
	{id = "tribal mask", chance = 2086},
	{id = "yellow gem", chance = 1062},
	{id = "silver amulet", chance = 986},
	{id = "crystal ring", chance = 531},
	{id = "underworld rod", chance = 531},
	{id = "blue robe", chance = 417},
	{id = "oriental shoes", chance = 417},
	{id = "blue gem", chance = 341},
	{id = "assassin dagger", chance = 190},
	{id = "gold ingot", chance = 190},
	{id = "skullcracker armor", chance = 190},
	{id = "spellbook of mind control", chance = 152}
}

mType:register(monster)
