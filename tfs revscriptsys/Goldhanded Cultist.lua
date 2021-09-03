local mType = Game.createMonsterType("Goldhanded Cultist")
local monster = {}

monster.name = "Goldhanded Cultist"
monster.description = "a goldhanded cultist"
monster.experience = 2000
monster.outfit = {
	lookType = 132,
	lookHead = 114,
	lookBody = 79,
	lookLegs = 62,
	lookFeet = 94,
	lookAddons = 2,
	lookMount = 0
}

monster.health = 3000
monster.maxHealth = 3000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 300
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
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
	canWalkOnFire = true,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Money, money, money!", yell = false},
	{text = "You can't ever be rich enough!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 17},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 15}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -250}
}

monster.defenses = {
	defense = 30,
	armor = 30
}

monster.loot = {
	{id = "gold coin", chance = 50087, maxCount = 250},
	{id = "golden brush", chance = 22609},
	{id = "tiger eye", chance = 16435},
	{id = "opal", chance = 10522},
	{id = "yellow gem", chance = 5565},
	{id = "green gem", chance = 4870},
	{id = "golden backpack", chance = 2957},
	{id = "golden bag", chance = 2870},
	{id = "gold ingot", chance = 1478},
	{id = "platinum coin", chance = 783, maxCount = 10}
}

mType:register(monster)
