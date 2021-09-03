local mType = Game.createMonsterType("True Midnight Asura")
local monster = {}

monster.name = "True Midnight Asura"
monster.description = "a true midnight asura"
monster.experience = 7313
monster.outfit = {
	lookType = 1068,
	lookHead = 0,
	lookBody = 76,
	lookLegs = 53,
	lookFeet = 0,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 9000
monster.maxHealth = 9000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 340
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
	targetDistance = 4,
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -450}
}

monster.defenses = {
	defense = 75,
	armor = 75
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 8},
	{id = "golden lotus brooch", chance = 22347},
	{id = "peacock feather fan", chance = 22074},
	{id = "soul orb", chance = 20948},
	{id = "flask of demonic blood", chance = 20880},
	{id = "great health potion", chance = 20061, maxCount = 2},
	{id = "small diamond", chance = 15490, maxCount = 3},
	{id = "demonic essence", chance = 15012},
	{id = "small enchanted amethyst", chance = 14773, maxCount = 3},
	{id = "small sapphire", chance = 12828, maxCount = 3},
	{id = "silver brooch", chance = 10167},
	{id = "black pearl", chance = 9758, maxCount = 2},
	{id = "assassin star", chance = 9246, maxCount = 5},
	{id = "small topaz", chance = 8257, maxCount = 2},
	{id = "white pearl", chance = 7950, maxCount = 2},
	{id = "small emerald", chance = 7915, maxCount = 2},
	{id = "small ruby", chance = 7745, maxCount = 2},
	{id = "crystal coin", chance = 6039},
	{id = "royal star", chance = 4197, maxCount = 3},
	{id = "necrotic rod", chance = 3651},
	{id = "tribal mask", chance = 3378},
	{id = "violet gem", chance = 2593},
	{id = "assassin dagger", chance = 2184},
	{id = "blue gem", chance = 2115},
	{id = "silver amulet", chance = 2115},
	{id = "oriental shoes", chance = 1945},
	{id = "gold ingot", chance = 1672},
	{id = "underworld rod", chance = 1194},
	{id = "skullcracker armor", chance = 1058},
	{id = "spellbook of mind control", chance = 989},
	{id = "blue robe", chance = 955},
	{id = "crystal ring", chance = 955},
	{id = "yellow gem", chance = 751}
}

mType:register(monster)
