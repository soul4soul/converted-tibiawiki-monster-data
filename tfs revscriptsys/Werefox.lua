local mType = Game.createMonsterType("Werefox")
local monster = {}

monster.name = "Werefox"
monster.description = "a werefox"
monster.experience = 1600
monster.outfit = {
	lookType = 1030,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1500
monster.maxHealth = 1500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 280
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
	targetDistance = 4,
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
	{text = "Grrrrrr", yell = false},
	{text = "Yelp!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 40}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 35,
	armor = 35
}

monster.loot = {
	{id = "platinum coin", chance = 89929, maxCount = 4},
	{id = "gold coin", chance = 83952, maxCount = 85},
	{id = "fox paw", chance = 15299},
	{id = "werefox tail", chance = 13243},
	{id = "troll green", chance = 5123},
	{id = "mana potion", chance = 5053},
	{id = "strong mana potion", chance = 4269},
	{id = "assassin star", chance = 3102, maxCount = 5},
	{id = "emerald bangle", chance = 2945},
	{id = "moonlight rod", chance = 2056},
	{id = "great mana potion", chance = 1882},
	{id = "small enchanted emerald", chance = 1481, maxCount = 2},
	{id = "ring of healing", chance = 1115},
	{id = "werewolf amulet", chance = 836},
	{id = "moonlight crystals", chance = 802},
	{id = "platinum amulet", chance = 488},
	{id = "werefox trophy", chance = 139}
}

mType:register(monster)
