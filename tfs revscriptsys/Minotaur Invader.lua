local mType = Game.createMonsterType("Minotaur Invader")
local monster = {}

monster.name = "Minotaur Invader"
monster.description = "a minotaur invader"
monster.experience = 1600
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1850
monster.maxHealth = 1850
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 240
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
	{text = "For the victory!", yell = false},
	{text = "We will crush the enemy!", yell = false}
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
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -350}
}

monster.defenses = {
	defense = 40,
	armor = 40
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "platinum coin", chance = 49202, maxCount = 4},
	{id = "piece of warrior armor", chance = 14811},
	{id = "small topaz", chance = 10282, maxCount = 2},
	{id = "minotaur horn", chance = 8315, maxCount = 2},
	{id = "minotaur leather", chance = 5605},
	{id = "small amethyst", chance = 5141},
	{id = "small ruby", chance = 4566},
	{id = "mooh'tah plate", chance = 965},
	{id = "red gem", chance = 817},
	{id = "blue piece of cloth", chance = 798},
	{id = "guardian shield", chance = 742},
	{id = "knight axe", chance = 724},
	{id = "red piece of cloth", chance = 687},
	{id = "warrior helmet", chance = 650},
	{id = "minotaur trophy", chance = 204},
	{id = "titan axe", chance = 204},
	{id = "blue gem", chance = 186}
}

mType:register(monster)
