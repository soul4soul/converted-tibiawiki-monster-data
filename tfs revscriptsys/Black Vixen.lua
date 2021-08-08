local mType = Game.createMonsterType("Black Vixen")
local monster = {}

monster.name = "Black Vixen"
monster.description = ""
monster.experience = 3200
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3200
monster.maxHealth = 3200
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
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "You are not clever enough to defeat me!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "fox paw", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 10},
	{id = "werefox tail", chance = 100000},
	{id = "assassin star", chance = 80651, maxCount = 10},
	{id = "gold coin", chance = 76311, maxCount = 75},
	{id = "black pearl", chance = 51718, maxCount = 2},
	{id = "great mana potion", chance = 40325, maxCount = 2},
	{id = "great spirit potion", chance = 38336, maxCount = 2},
	{id = "small enchanted emerald", chance = 28752, maxCount = 3},
	{id = "green gem", chance = 19530},
	{id = "ultimate spirit potion", chance = 15732, maxCount = 2},
	{id = "ultimate mana potion", chance = 14286, maxCount = 2},
	{id = "stealth ring", chance = 7957},
	{id = "sai", chance = 6872},
	{id = "moonlight rod", chance = 6691},
	{id = "werefox trophy", chance = 5606},
	{id = "troll green", chance = 5244},
	{id = "moonlight crystals", chance = 3797},
	{id = "werewolf amulet", chance = 3074},
	{id = "silver token", chance = 2351},
	{id = "composite hornbow", chance = 904},
	{id = "platinum amulet", chance = 362},
	{id = "foxtail", chance = 181},
	{id = "wolf backpack", chance = 181}
}

mType:register(monster)
