local mType = Game.createMonsterType("Rahemos")
local monster = {}

monster.name = "Rahemos"
monster.description = ""
monster.experience = 3100
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3700
monster.maxHealth = 3700
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
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "It's not a trick, it's Rahemos.", yell = false},
	{text = "Abrah Kadabrah!", yell = false},
	{text = "It's a kind of magic.", yell = false},
	{text = "Meet my friend from hell!", yell = false},
	{text = "I will make you believe in magic.", yell = false},
	{text = "Nothing hidden in my wrappings.", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -40},
	{type = COMBAT_ENERGYDAMAGE, percent = 95},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 95},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = -1},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -800}
}

monster.defenses = {
	defense = 40,
	armor = 40,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 370, maxDamage = 925}
}

monster.loot = {
	{id = "ancient rune", chance = 100000},
	{id = "gold coin", chance = 89798, maxCount = 242},
	{id = "great mana potion", chance = 9081},
	{id = "small amethyst", chance = 8072, maxCount = 3},
	{id = "ring of healing", chance = 4036},
	{id = "magician hat", chance = 1682},
	{id = "violet gem", chance = 1177},
	{id = "orb", chance = 280},
	{id = "twin axe", chance = 168},
	{id = "crystal wand", chance = 112},
	{id = "mini mummy", chance = 112}
}

mType:register(monster)