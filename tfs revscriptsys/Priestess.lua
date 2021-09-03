local mType = Game.createMonsterType("Priestess")
local monster = {}

monster.name = "Priestess"
monster.description = "a priestess"
monster.experience = 420
monster.outfit = {
	lookType = 58,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 390
monster.maxHealth = 390
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 170
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
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 4,
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
	{text = "Your energy is mine.", yell = false},
	{text = "Now your life is come to the end, hahahaha!", yell = false},
	{text = "Throw the soul on the altar!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 70},
	{type = COMBAT_FIREDAMAGE, percent = 40},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -75}
}

monster.defenses = {
	defense = 30,
	armor = 30,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 39, maxDamage = 97}
}

monster.loot = {
	{id = "sling herb", chance = 13489},
	{id = "goat grass", chance = 12088},
	{id = "dark rosary", chance = 9805},
	{id = "red apple", chance = 7403, maxCount = 2},
	{id = "powder herb", chance = 6166},
	{id = "black hood", chance = 5060},
	{id = "wood mushroom", chance = 3344},
	{id = "cultish robe", chance = 1807},
	{id = "clerical mace", chance = 1492},
	{id = "wooden flute", chance = 1406},
	{id = "crystal ball", chance = 1116},
	{id = "hailstorm rod", chance = 1061},
	{id = "book (orange)", chance = 941},
	{id = "mana potion", chance = 916},
	{id = "talon", chance = 716},
	{id = "crystal necklace", chance = 621},
	{id = "black shield", chance = 205},
	{id = "piggy bank", chance = 70}
}

mType:register(monster)
