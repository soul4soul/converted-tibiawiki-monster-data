local mType = Game.createMonsterType("Witch")
local monster = {}

monster.name = "Witch"
monster.description = "a witch"
monster.experience = 120
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 300
monster.maxHealth = 300
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 204
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
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = true,
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
	{text = "Herba budinia ex!", yell = false},
	{text = "Horax Pokti!", yell = false},
	{text = "Hihihihi!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -5},
	{type = COMBAT_ENERGYDAMAGE, percent = 100},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -20}
}

monster.defenses = {
	defense = 8,
	armor = 8
}

monster.loot = {
	{id = "gold coin", chance = 63920, maxCount = 40},
	{id = "cookie", chance = 29952, maxCount = 8},
	{id = "wolf tooth chain", chance = 10139},
	{id = "witch broom", chance = 10001},
	{id = "star herb", chance = 8981},
	{id = "leather boots", chance = 5005},
	{id = "cape", chance = 4949},
	{id = "sickle", chance = 3888},
	{id = "garlic necklace", chance = 2520},
	{id = "coat", chance = 2015},
	{id = "necrotic rod", chance = 1083},
	{id = "bag of apple slices", chance = 891},
	{id = "silver dagger", chance = 559},
	{id = "witch hat", chance = 91},
	{id = "stuffed toad", chance = 6},
	{id = "gold coin", chance = 6907, maxCount = 39},
	{id = "cookie", chance = 3245, maxCount = 8},
	{id = "witch broom", chance = 1073},
	{id = "wolf tooth chain", chance = 1057},
	{id = "star herb", chance = 901},
	{id = "leather boots", chance = 593},
	{id = "cape", chance = 574},
	{id = "sickle", chance = 499},
	{id = "garlic necklace", chance = 267},
	{id = "coat", chance = 198},
	{id = "necrotic rod", chance = 107},
	{id = "silver dagger", chance = 47},
	{id = "witch hat", chance = 16}
}

mType:register(monster)
