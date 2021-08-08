local mType = Game.createMonsterType("Werelioness")
local monster = {}

monster.name = "Werelioness"
monster.description = "a werelioness"
monster.experience = 2500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3000
monster.maxHealth = 3000
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
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = 35},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -25},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -350}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 99},
	{id = "platinum coin", chance = 100000, maxCount = 8},
	{id = "ham", chance = 79199},
	{id = "soul orb", chance = 20157},
	{id = "meat", chance = 18490},
	{id = "lion's mane", chance = 15349},
	{id = "rapier", chance = 12632},
	{id = "leather helmet", chance = 11256},
	{id = "crystal sword", chance = 10259},
	{id = "ankh", chance = 10092},
	{id = "small enchanted sapphire", chance = 8610, maxCount = 6},
	{id = "black pearl", chance = 7331},
	{id = "serpent sword", chance = 5372},
	{id = "steel helmet", chance = 3881},
	{id = "ivory carving", chance = 3493},
	{id = "white pearl", chance = 3061},
	{id = "lightning headband", chance = 2064},
	{id = "moonlight crystals", chance = 1226},
	{id = "magma legs", chance = 1023},
	{id = "crown helmet", chance = 926},
	{id = "lion figurine", chance = 609},
	{id = "white silk flower", chance = 406}
}

mType:register(monster)