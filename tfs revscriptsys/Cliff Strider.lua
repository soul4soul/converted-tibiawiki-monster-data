local mType = Game.createMonsterType("Cliff Strider")
local monster = {}

monster.name = "Cliff Strider"
monster.description = "a cliff strider"
monster.experience = 5700
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 9400
monster.maxHealth = 9400
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 246
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
	canWalkOnEnergy = true,
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
	{text = "Knorrrr", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 100},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 35}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 89,
	armor = 89
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 196},
	{id = "platinum coin", chance = 100000, maxCount = 10},
	{id = "great mana potion", chance = 33379, maxCount = 4},
	{id = "ultimate health potion", chance = 24552, maxCount = 2},
	{id = "vein of ore", chance = 18069, maxCount = 2},
	{id = "soul orb", chance = 16897},
	{id = "pulverized ore", chance = 15793},
	{id = "cliff strider claw", chance = 15448},
	{id = "iron ore", chance = 14207},
	{id = "shiny stone", chance = 11793},
	{id = "cyan crystal fragment", chance = 9172},
	{id = "black pearl", chance = 9103},
	{id = "prismatic bolt", chance = 9103, maxCount = 8},
	{id = "white pearl", chance = 9034, maxCount = 3},
	{id = "blue crystal splinter", chance = 8621, maxCount = 2},
	{id = "blue crystal shard", chance = 6690},
	{id = "red gem", chance = 5862},
	{id = "crystal of balance", chance = 2828},
	{id = "wand of defiance", chance = 1793},
	{id = "sapphire hammer", chance = 1448},
	{id = "magic sulphur", chance = 1379},
	{id = "glacial rod", chance = 1103},
	{id = "spiked squelcher", chance = 1103},
	{id = "crystal crossbow", chance = 966},
	{id = "knight legs", chance = 897},
	{id = "blue gem", chance = 759},
	{id = "crystal of power", chance = 759},
	{id = "giant sword", chance = 621},
	{id = "crusader helmet", chance = 552},
	{id = "crystalline sword", chance = 552},
	{id = "crown armor", chance = 483},
	{id = "steel boots", chance = 69}
}

mType:register(monster)
