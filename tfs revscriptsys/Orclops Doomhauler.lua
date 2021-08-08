local mType = Game.createMonsterType("Orclops Doomhauler")
local monster = {}

monster.name = "Orclops Doomhauler"
monster.description = "an orclops doomhauler"
monster.experience = 1200
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1700
monster.maxHealth = 1700
monster.runHealth = 20
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
	{text = "Me mash!", yell = false},
	{text = "GRRRRR!", yell = false},
	{text = "Muhahaha!", yell = false},
	{text = "Me strong, you weak!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 30},
	{type = COMBAT_FIREDAMAGE, percent = 15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -215}
}

monster.defenses = {
	defense = 35,
	armor = 35
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 184},
	{id = "bug meat", chance = 20362},
	{id = "bone toothpick", chance = 19697},
	{id = "strong health potion", chance = 16756},
	{id = "beetle carapace", chance = 14866},
	{id = "red mushroom", chance = 8121, maxCount = 3},
	{id = "orcish axe", chance = 7876},
	{id = "mysterious fetish", chance = 5939},
	{id = "small ruby", chance = 3221, maxCount = 3},
	{id = "black pearl", chance = 3104, maxCount = 2},
	{id = "small topaz", chance = 2987, maxCount = 2},
	{id = "onion", chance = 2975, maxCount = 2},
	{id = "brown crystal splinter", chance = 2427, maxCount = 2},
	{id = "spiked squelcher", chance = 1412},
	{id = "pair of iron fists", chance = 1365},
	{id = "berserk potion", chance = 1027},
	{id = "beetle necklace", chance = 992},
	{id = "war drum", chance = 910}
}

mType:register(monster)