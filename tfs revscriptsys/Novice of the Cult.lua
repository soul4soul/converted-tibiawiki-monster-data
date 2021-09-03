local mType = Game.createMonsterType("Novice of the Cult")
local monster = {}

monster.name = "Novice Of The Cult"
monster.description = "a novice of the cult"
monster.experience = 100
monster.outfit = {
	lookType = 133,
	lookHead = 114,
	lookBody = 114,
	lookLegs = 76,
	lookFeet = 114,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 285
monster.maxHealth = 285
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
	{text = "Fear us!", yell = false},
	{text = "You will not tell anyone what you have seen!", yell = false},
	{text = "Your curiosity will be punished!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = -8},
	{type = COMBAT_EARTHDAMAGE, percent = 10},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -8}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -65}
}

monster.defenses = {
	defense = 15,
	armor = 15,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 20, maxDamage = 40}
}

monster.loot = {
	{id = "gold coin", chance = 43493, maxCount = 40},
	{id = "rope belt", chance = 5889},
	{id = "scarf", chance = 2900},
	{id = "music sheet (first verse)", chance = 1067},
	{id = "cultish robe", chance = 1023},
	{id = "book (orange)", chance = 704},
	{id = "dwarven ring", chance = 525},
	{id = "pirate voodoo doll", chance = 492},
	{id = "wand of vortex", chance = 441},
	{id = "garlic necklace", chance = 430},
	{id = "small diamond", chance = 190}
}

mType:register(monster)
