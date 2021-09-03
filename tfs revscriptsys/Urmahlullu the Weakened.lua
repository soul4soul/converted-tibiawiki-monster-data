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
	{id = "platinum coin", chance = 99635, maxCount = 5},
	{id = "energy bar", chance = 99270},
	{id = "green gem", chance = 89781, maxCount = 3},
	{id = "ultimate mana potion", chance = 59124, maxCount = 20},
	{id = "supreme health potion", chance = 48540, maxCount = 20},
	{id = "yellow gem", chance = 37591, maxCount = 2},
	{id = "ultimate spirit potion", chance = 36861, maxCount = 6},
	{id = "red gem", chance = 35401, maxCount = 2},
	{id = "royal star", chance = 28832, maxCount = 100},
	{id = "berserk potion", chance = 25547, maxCount = 10},
	{id = "lightning pendant", chance = 25182},
	{id = "blue gem", chance = 20438, maxCount = 2},
	{id = "flash arrow", chance = 19343, maxCount = 100},
	{id = "ring of secret thoughts", chance = 18248},
	{id = "bullseye potion", chance = 17153, maxCount = 10},
	{id = "giant shimmering pearl", chance = 14599},
	{id = "magma coat", chance = 14234},
	{id = "gold ingot", chance = 13869},
	{id = "mastermind potion", chance = 13139, maxCount = 10},
	{id = "crystal coin", chance = 11679, maxCount = 3},
	{id = "magma amulet", chance = 11314},
	{id = "magma monocle", chance = 11314},
	{id = "silver token", chance = 9124, maxCount = 3},
	{id = "violet gem", chance = 7664},
	{id = "giant sapphire", chance = 5839},
	{id = "lightning legs", chance = 5839},
	{id = "urmahlullu's paw", chance = 5474},
	{id = "giant ruby", chance = 5109},
	{id = "urmahlullu's tail", chance = 5109},
	{id = "blister ring", chance = 2555},
	{id = "giant emerald", chance = 2190},
	{id = "enchanted theurgic amulet", chance = 1825},
	{id = "tagralt blade", chance = 1825},
	{id = "urmahlullu's mane", chance = 1460},
	{id = "blue and golden cordon", chance = 1095},
	{id = "sun medal", chance = 730},
	{id = "winged backpack", chance = 730},
	{id = "winged boots", chance = 730},
	{id = "rainbow necklace", chance = 365}
}

mType:register(monster)
