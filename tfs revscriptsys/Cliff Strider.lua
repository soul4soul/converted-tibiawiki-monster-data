local mType = Game.createMonsterType("Cliff Strider")
local monster = {}

monster.name = "Cliff Strider"
monster.description = "a cliff strider"
monster.experience = 5700
monster.outfit = {
	lookType = 497,
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
	ignoreSpawnBlock = false,
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
	{id = "ultimate health potion", chance = 24501, maxCount = 2},
	{id = "vein of ore", chance = 18100, maxCount = 2},
	{id = "soul orb", chance = 16930},
	{id = "pulverized ore", chance = 15760},
	{id = "cliff strider claw", chance = 15416},
	{id = "iron ore", chance = 14178},
	{id = "shiny stone", chance = 11838},
	{id = "black pearl", chance = 9222},
	{id = "cyan crystal fragment", chance = 9153},
	{id = "prismatic bolt", chance = 9153, maxCount = 8},
	{id = "white pearl", chance = 9016, maxCount = 3},
	{id = "blue crystal splinter", chance = 8603, maxCount = 2},
	{id = "blue crystal shard", chance = 6676},
	{id = "red gem", chance = 5850},
	{id = "crystal of balance", chance = 2822},
	{id = "wand of defiance", chance = 1789},
	{id = "sapphire hammer", chance = 1445},
	{id = "magic sulphur", chance = 1376},
	{id = "glacial rod", chance = 1170},
	{id = "spiked squelcher", chance = 1101},
	{id = "crystal crossbow", chance = 964},
	{id = "knight legs", chance = 895},
	{id = "blue gem", chance = 757},
	{id = "crystal of power", chance = 757},
	{id = "giant sword", chance = 619},
	{id = "crusader helmet", chance = 551},
	{id = "crystalline sword", chance = 551},
	{id = "crown armor", chance = 482},
	{id = "steel boots", chance = 69}
}

mType:register(monster)
