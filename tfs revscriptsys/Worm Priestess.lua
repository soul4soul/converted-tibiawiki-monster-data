local mType = Game.createMonsterType("Worm Priestess")
local monster = {}

monster.name = "Worm Priestess"
monster.description = "a worm priestess"
monster.experience = 1500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1100
monster.maxHealth = 1100
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 198
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
	{text = "An enemy of the worm shall become his food!", yell = false},
	{text = "The great worm will swallow you!", yell = false},
	{text = "From the earthy depths he comes and brings freedom!", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 5},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 5}
}

monster.attacks = {
}

monster.defenses = {
	defense = 36,
	armor = 36
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 150},
	{id = "platinum coin", chance = 39878, maxCount = 3},
	{id = "purple robe", chance = 15987},
	{id = "strong mana potion", chance = 12279, maxCount = 3},
	{id = "snakebite rod", chance = 11899},
	{id = "taurus mace", chance = 5086},
	{id = "torch", chance = 4968},
	{id = "minotaur leather", chance = 4959},
	{id = "minotaur horn", chance = 2885, maxCount = 2},
	{id = "small amethyst", chance = 2615, maxCount = 2},
	{id = "small topaz", chance = 2481, maxCount = 2},
	{id = "small emerald", chance = 2455, maxCount = 2},
	{id = "small ruby", chance = 2421, maxCount = 2},
	{id = "small diamond", chance = 2404, maxCount = 2},
	{id = "small sapphire", chance = 2401, maxCount = 2},
	{id = "blue piece of cloth", chance = 1561},
	{id = "underworld rod", chance = 1534},
	{id = "red piece of cloth", chance = 1491},
	{id = "green piece of cloth", chance = 1466},
	{id = "yellow gem", chance = 516},
	{id = "red gem", chance = 476},
	{id = "minotaur trophy", chance = 142}
}

mType:register(monster)
