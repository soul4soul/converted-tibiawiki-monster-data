local mType = Game.createMonsterType("Many Faces")
local monster = {}

monster.name = "Many Faces"
monster.description = ""
monster.experience = 18870
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 30000
monster.maxHealth = 30000
monster.runHealth = 600
monster.race = "blood"
monster.corpse = 0
monster.speed = 430
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
	{text = "I have a head start.", yell = false},
	{text = "Look into my eyes! No, the other ones!", yell = false},
	{text = "The mirrors can't contain the night!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 30},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = -30}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 105,
	armor = 105
}

monster.loot = {
	{id = "crystal coin", chance = 75247},
	{id = "ultimate health potion", chance = 14792, maxCount = 7},
	{id = "apron", chance = 7836},
	{id = "hailstorm rod", chance = 6526},
	{id = "green gem", chance = 5754},
	{id = "sacred tree amulet", chance = 5432},
	{id = "violet gem", chance = 5303},
	{id = "northwind rod", chance = 4895},
	{id = "blue gem", chance = 4787},
	{id = "ring of red plasma", chance = 4530},
	{id = "stone skin amulet", chance = 4208},
	{id = "head (many faces)", chance = 3864},
	{id = "glacier shoes", chance = 2598},
	{id = "glacier robe", chance = 1846},
	{id = "glacial rod", chance = 1073},
	{id = "gruesome fan", chance = 880}
}

mType:register(monster)
