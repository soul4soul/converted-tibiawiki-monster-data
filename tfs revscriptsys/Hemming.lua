local mType = Game.createMonsterType("Hemming")
local monster = {}

monster.name = "Hemming"
monster.description = ""
monster.experience = 2850
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3000
monster.maxHealth = 3000
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
	{text = "GRRR", yell = false},
	{text = "GRROARR", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 30},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
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
	{id = "gold coin", chance = 100000, maxCount = 99},
	{id = "werewolf fur", chance = 100000},
	{id = "wolf paw", chance = 100000},
	{id = "ultimate health potion", chance = 98529},
	{id = "brown mushroom", chance = 95588, maxCount = 5},
	{id = "platinum coin", chance = 95588, maxCount = 10},
	{id = "berserk potion", chance = 82353},
	{id = "stone skin amulet", chance = 63235},
	{id = "black pearl", chance = 58824, maxCount = 5},
	{id = "cat's paw", chance = 32353},
	{id = "troll green", chance = 23529},
	{id = "sai", chance = 17647},
	{id = "dreaded cleaver", chance = 8824},
	{id = "bonebreaker", chance = 4412},
	{id = "time ring", chance = 4412},
	{id = "platinum amulet", chance = 1471}
}

mType:register(monster)
