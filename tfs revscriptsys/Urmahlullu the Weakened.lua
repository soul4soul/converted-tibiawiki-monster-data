local mType = Game.createMonsterType("Urmahlullu the Weakened")
local monster = {}

monster.name = "Urmahlullu The Weakened"
monster.description = ""
monster.experience = 0
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
	{text = "You will regret this!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "platinum coin", chance = 99624, maxCount = 5},
	{id = "energy bar", chance = 99248},
	{id = "green gem", chance = 89474, maxCount = 3},
	{id = "ultimate mana potion", chance = 59023, maxCount = 20},
	{id = "supreme health potion", chance = 48872, maxCount = 20},
	{id = "ultimate spirit potion", chance = 37218, maxCount = 6},
	{id = "yellow gem", chance = 37218, maxCount = 2},
	{id = "red gem", chance = 35714, maxCount = 2},
	{id = "royal star", chance = 29323, maxCount = 100},
	{id = "berserk potion", chance = 26316, maxCount = 10},
	{id = "lightning pendant", chance = 25564},
	{id = "blue gem", chance = 20677, maxCount = 2},
	{id = "flash arrow", chance = 19173, maxCount = 100},
	{id = "ring of secret thoughts", chance = 18797},
	{id = "bullseye potion", chance = 17293, maxCount = 10},
	{id = "gold ingot", chance = 14286},
	{id = "magma coat", chance = 14286},
	{id = "giant shimmering pearl", chance = 13910},
	{id = "mastermind potion", chance = 13534, maxCount = 10},
	{id = "crystal coin", chance = 12030, maxCount = 3},
	{id = "magma amulet", chance = 11654},
	{id = "magma monocle", chance = 11278},
	{id = "silver token", chance = 8271, maxCount = 3},
	{id = "violet gem", chance = 7143},
	{id = "giant sapphire", chance = 6015},
	{id = "lightning legs", chance = 5639},
	{id = "urmahlullu's paw", chance = 5639},
	{id = "giant ruby", chance = 4887},
	{id = "urmahlullu's tail", chance = 4511},
	{id = "blister ring", chance = 2632},
	{id = "giant emerald", chance = 2256},
	{id = "enchanted theurgic amulet", chance = 1880},
	{id = "tagralt blade", chance = 1504},
	{id = "urmahlullu's mane", chance = 1504},
	{id = "blue and golden cordon", chance = 1128},
	{id = "sun medal", chance = 752},
	{id = "winged backpack", chance = 752},
	{id = "winged boots", chance = 752},
	{id = "rainbow necklace", chance = 376},
	{id = "energy bar", chance = 376},
	{id = "gold ingot", chance = 376},
	{id = "platinum coin", chance = 376, maxCount = 5},
	{id = "red gem", chance = 376},
	{id = "ring of secret thoughts", chance = 376},
	{id = "royal star", chance = 376, maxCount = 100},
	{id = "supreme health potion", chance = 376, maxCount = 14},
	{id = "ultimate mana potion", chance = 376, maxCount = 6}
}

mType:register(monster)
