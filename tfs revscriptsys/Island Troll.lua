local mType = Game.createMonsterType("Island Troll")
local monster = {}

monster.name = "Island Troll"
monster.description = "an island troll"
monster.experience = 20
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 50
monster.maxHealth = 50
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 126
monster.summonCost = 290

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = true,
	convinceable = true,
	illusionable = true,
	boss = false,
	pushable = true,
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
	{text = "Hmmm, turtles", yell = false},
	{text = "Hmmm, dogs", yell = false},
	{text = "Hmmm, worms", yell = false},
	{text = "Groar", yell = false},
	{text = "Gruntz!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -10}
}

monster.defenses = {
	defense = 6,
	armor = 6
}

monster.loot = {
	{id = "gold coin", chance = 59665, maxCount = 10},
	{id = "wood", chance = 30832},
	{id = "spear", chance = 19983},
	{id = "hand axe", chance = 17576},
	{id = "wooden shield", chance = 15293},
	{id = "leather boots", chance = 9996},
	{id = "leather helmet", chance = 9589},
	{id = "rope", chance = 7883},
	{id = "studded club", chance = 5202},
	{id = "mango", chance = 5079},
	{id = "marlin", chance = 76},
	{id = "silver amulet", chance = 57}
}

mType:register(monster)