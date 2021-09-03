local mType = Game.createMonsterType("Lizard Dragon Priest")
local monster = {}

monster.name = "Lizard Dragon Priest"
monster.description = "a lizard dragon priest"
monster.experience = 1320
monster.outfit = {
	lookType = 339,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1450
monster.maxHealth = 1450
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 256
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
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "I ssssmell warm blood!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 85},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -50}
}

monster.defenses = {
	defense = 22,
	armor = 22,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 330}
}

monster.loot = {
	{id = "gold coin", chance = 93901, maxCount = 190},
	{id = "strong mana potion", chance = 12101},
	{id = "dragon priest's wandtip", chance = 9959},
	{id = "great mana potion", chance = 8011},
	{id = "small amethyst", chance = 4832, maxCount = 3},
	{id = "platinum coin", chance = 4025, maxCount = 2},
	{id = "wand of inferno", chance = 1555},
	{id = "lizard scale", chance = 1088},
	{id = "lizard leather", chance = 1059},
	{id = "terra rod", chance = 999},
	{id = "yellow gem", chance = 982},
	{id = "bunch of ripe rice", chance = 970},
	{id = "life ring", chance = 790},
	{id = "focus cape", chance = 672},
	{id = "zaoan shoes", chance = 424},
	{id = "zaoan robe", chance = 285}
}

mType:register(monster)
