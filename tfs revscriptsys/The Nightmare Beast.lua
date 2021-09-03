local mType = Game.createMonsterType("The Nightmare Beast")
local monster = {}

monster.name = "The Nightmare Beast"
monster.description = ""
monster.experience = 255000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 35},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 15},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "energy bar", chance = 99569},
	{id = "mysterious remains", chance = 99569},
	{id = "piggy bank", chance = 99569},
	{id = "platinum coin", chance = 99569, maxCount = 5},
	{id = "silver token", chance = 97414, maxCount = 4},
	{id = "gold token", chance = 75000, maxCount = 4},
	{id = "ultimate mana potion", chance = 60345, maxCount = 20},
	{id = "supreme health potion", chance = 55172, maxCount = 20},
	{id = "ultimate spirit potion", chance = 48276, maxCount = 20},
	{id = "huge chunk of crude iron", chance = 37931},
	{id = "royal star", chance = 32328, maxCount = 100},
	{id = "red gem", chance = 30603, maxCount = 2},
	{id = "yellow gem", chance = 30172, maxCount = 2},
	{id = "berserk potion", chance = 21121, maxCount = 10},
	{id = "crystal coin", chance = 19828, maxCount = 3},
	{id = "blue gem", chance = 19397, maxCount = 2},
	{id = "green gem", chance = 18534, maxCount = 2},
	{id = "mastermind potion", chance = 18534, maxCount = 10},
	{id = "skull staff", chance = 15517},
	{id = "bullseye potion", chance = 14224, maxCount = 10},
	{id = "gold ingot", chance = 14224},
	{id = "giant shimmering pearl", chance = 13793},
	{id = "ice shield", chance = 12931},
	{id = "collar of red plasma", chance = 12069},
	{id = "chaos mace", chance = 11638},
	{id = "ring of the sky", chance = 9914},
	{id = "collar of blue plasma", chance = 9052},
	{id = "ring of green plasma", chance = 8621},
	{id = "collar of green plasma", chance = 8190},
	{id = "purple tendril lantern", chance = 7759},
	{id = "ring of blue plasma", chance = 7759},
	{id = "violet gem", chance = 7328},
	{id = "magic sulphur", chance = 6466},
	{id = "dragon figurine", chance = 5603},
	{id = "soul stone", chance = 5172},
	{id = "ring of red plasma", chance = 4741},
	{id = "giant sapphire", chance = 3879},
	{id = "turquoise tendril lantern", chance = 3879},
	{id = "giant ruby", chance = 3017},
	{id = "dark whispers", chance = 2586},
	{id = "giant emerald", chance = 2586},
	{id = "abyss hammer", chance = 2155},
	{id = "arcane staff", chance = 2155},
	{id = "enchanted sleep shawl", chance = 2155}
}

mType:register(monster)
