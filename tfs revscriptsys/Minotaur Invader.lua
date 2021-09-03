local mType = Game.createMonsterType("Minotaur Invader")
local monster = {}

monster.name = "Minotaur Invader"
monster.description = "a minotaur invader"
monster.experience = 1600
monster.outfit = {
	lookType = 29,
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
	ignoreSpawnBlock = true,
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
	{id = "platinum coin", chance = 49196, maxCount = 4},
	{id = "piece of warrior armor", chance = 14748},
	{id = "small topaz", chance = 10307, maxCount = 2},
	{id = "minotaur horn", chance = 8279, maxCount = 2},
	{id = "minotaur leather", chance = 5592},
	{id = "small amethyst", chance = 5154},
	{id = "small ruby", chance = 4587},
	{id = "mooh'tah plate", chance = 969},
	{id = "red gem", chance = 804},
	{id = "blue piece of cloth", chance = 786},
	{id = "knight axe", chance = 749},
	{id = "guardian shield", chance = 731},
	{id = "red piece of cloth", chance = 676},
	{id = "warrior helmet", chance = 640},
	{id = "minotaur trophy", chance = 201},
	{id = "titan axe", chance = 201},
	{id = "blue gem", chance = 183}
}

mType:register(monster)
