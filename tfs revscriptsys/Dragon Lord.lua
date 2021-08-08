local mType = Game.createMonsterType("Dragon Lord")
local monster = {}

monster.name = "Dragon Lord"
monster.description = "a dragon lord"
monster.experience = 2100
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1900
monster.maxHealth = 1900
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 200
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
	{text = "YOU WILL BURN!", yell = false},
	{text = "ZCHHHHHHH", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 80},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -230}
}

monster.defenses = {
	defense = 34,
	armor = 34,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 57, maxDamage = 93}
}

monster.loot = {
	{id = "gold coin", chance = 95289, maxCount = 246},
	{id = "dragon ham", chance = 79754},
	{id = "green mushroom", chance = 12115},
	{id = "royal spear", chance = 9131, maxCount = 3},
	{id = "book (gemmed)", chance = 9047},
	{id = "power bolt", chance = 6577, maxCount = 7},
	{id = "energy ring", chance = 5094},
	{id = "small sapphire", chance = 5010},
	{id = "golden mug", chance = 3070},
	{id = "red dragon scale", chance = 1974},
	{id = "red dragon leather", chance = 1022},
	{id = "strong health potion", chance = 981},
	{id = "life crystal", chance = 628},
	{id = "strange helmet", chance = 377},
	{id = "fire sword", chance = 285},
	{id = "tower shield", chance = 266},
	{id = "royal helmet", chance = 233},
	{id = "dragon scale mail", chance = 134},
	{id = "dragon slayer", chance = 108},
	{id = "dragon lord trophy", chance = 94}
}

mType:register(monster)
