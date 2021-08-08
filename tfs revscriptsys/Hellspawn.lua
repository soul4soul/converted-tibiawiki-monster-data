local mType = Game.createMonsterType("Hellspawn")
local monster = {}

monster.name = "Hellspawn"
monster.description = "a hellspawn"
monster.experience = 2550
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3500
monster.maxHealth = 3500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 344
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
	{text = "Your fragile bones are like toothpicks to me.", yell = false},
	{text = "You little weasel will not live to see another day.", yell = false},
	{text = "I'm just a messenger of what's yet to come.", yell = false},
	{text = "HRAAAAAAAAAAAAAAAARRRR!", yell = false},
	{text = "I'm taking you down with me!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 80},
	{type = COMBAT_FIREDAMAGE, percent = 40},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -350}
}

monster.defenses = {
	defense = 44,
	armor = 44,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 350, maxDamage = 875},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 92855, maxCount = 220},
	{id = "great health potion", chance = 29592},
	{id = "hellspawn tail", chance = 14493},
	{id = "demonic essence", chance = 7516},
	{id = "morning star", chance = 7449},
	{id = "ultimate health potion", chance = 7145},
	{id = "battle shield", chance = 6943},
	{id = "assassin star", chance = 6606, maxCount = 2},
	{id = "red mushroom", chance = 6471, maxCount = 2},
	{id = "small topaz", chance = 4550, maxCount = 3},
	{id = "rusted armor", chance = 2090},
	{id = "knight legs", chance = 1887},
	{id = "warrior helmet", chance = 1180},
	{id = "berserk potion", chance = 573},
	{id = "spiked squelcher", chance = 539},
	{id = "black skull", chance = 202},
	{id = "slightly rusted armor", chance = 202},
	{id = "dracoyle statue", chance = 101},
	{id = "gold coin", chance = 2258, maxCount = 182},
	{id = "great health potion", chance = 573},
	{id = "hellspawn tail", chance = 371},
	{id = "assassin star", chance = 303, maxCount = 2},
	{id = "ultimate health potion", chance = 303},
	{id = "morning star", chance = 202},
	{id = "battle shield", chance = 169},
	{id = "small topaz", chance = 169, maxCount = 3},
	{id = "red mushroom", chance = 135, maxCount = 2},
	{id = "demonic essence", chance = 101},
	{id = "rusted armor", chance = 101},
	{id = "knight legs", chance = 67},
	{id = "warrior helmet", chance = 67},
	{id = "slightly rusted armor", chance = 34},
	{id = "gold coin", chance = 100000, maxCount = 236},
	{id = "great health potion", chance = 100000},
	{id = "hellspawn tail", chance = 100000},
	{id = "battle shield", chance = 100000},
	{id = "assassin star", chance = 100000, maxCount = 2},
	{id = "demonic essence", chance = 100000},
	{id = "morning star", chance = 100000},
	{id = "ultimate health potion", chance = 100000},
	{id = "red mushroom", chance = 100000, maxCount = 2},
	{id = "small topaz", chance = 100000, maxCount = 3},
	{id = "rusty armor", chance = 91709, maxCount = 2},
	{id = "knight legs", chance = 83788},
	{id = "warrior helmet", chance = 53252},
	{id = "berserk potion", chance = 25649},
	{id = "spiked squelcher", chance = 24604},
	{id = "black skull", chance = 5089},
	{id = "dracoyle statue", chance = 3134},
	{id = "onyx flail", chance = 2764}
}

mType:register(monster)
