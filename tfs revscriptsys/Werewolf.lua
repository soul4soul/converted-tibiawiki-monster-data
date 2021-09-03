local mType = Game.createMonsterType("Werewolf")
local monster = {}

monster.name = "Werewolf"
monster.description = "a werewolf"
monster.experience = 1900
monster.outfit = {
	lookType = 308,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1955
monster.maxHealth = 1955
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
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "GRRR", yell = false},
	{text = "GRROARR", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 75},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 55}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -350}
}

monster.defenses = {
	defense = 36,
	armor = 36,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 195, maxDamage = 488},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 98724, maxCount = 301},
	{id = "werewolf fangs", chance = 14731},
	{id = "werewolf fur", chance = 9817},
	{id = "plate shield", chance = 9591, maxCount = 2},
	{id = "rusted armor", chance = 7989},
	{id = "brown mushroom", chance = 6849},
	{id = "wolf paw", chance = 5247},
	{id = "strong health potion", chance = 5169, maxCount = 2},
	{id = "troll green", chance = 5027},
	{id = "halberd", chance = 3068},
	{id = "ultimate health potion", chance = 1982},
	{id = "berserk potion", chance = 926},
	{id = "stone skin amulet", chance = 908},
	{id = "platinum amulet", chance = 789},
	{id = "moonlight crystals", chance = 706},
	{id = "time ring", chance = 605},
	{id = "epee", chance = 481},
	{id = "relic sword", chance = 368},
	{id = "bonebreaker", chance = 279},
	{id = "dreaded cleaver", chance = 113}
}

mType:register(monster)
