local mType = Game.createMonsterType("General Murius")
local monster = {}

monster.name = "General Murius"
monster.description = ""
monster.experience = 450
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 550
monster.maxHealth = 550
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
	boss = true,
	ignoreSpawnBlock = false,
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
	{text = "You will get what you deserve!", yell = false},
	{text = "Feel the power of the Mooh'Tah!", yell = false},
	{text = "For the king!", yell = false},
	{text = "Guards!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -170}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 55, maxDamage = 137}
}

monster.loot = {
	{id = "minotaur horn", chance = 100000, maxCount = 2},
	{id = "minotaur leather", chance = 100000},
	{id = "gold coin", chance = 93333, maxCount = 97},
	{id = "platinum coin", chance = 93333, maxCount = 3},
	{id = "double axe", chance = 80000},
	{id = "brass armor", chance = 66667},
	{id = "battle shield", chance = 33333},
	{id = "piercing bolt", chance = 33333, maxCount = 11},
	{id = "meat", chance = 26667},
	{id = "chain legs", chance = 20000},
	{id = "minotaur trophy", chance = 20000},
	{id = "power bolt", chance = 20000, maxCount = 7},
	{id = "fishing rod", chance = 6667},
	{id = "strong health potion", chance = 6667}
}

mType:register(monster)
