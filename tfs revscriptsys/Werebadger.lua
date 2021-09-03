local mType = Game.createMonsterType("Werebadger")
local monster = {}

monster.name = "Werebadger"
monster.description = "a werebadger"
monster.experience = 1600
monster.outfit = {
	lookType = 729,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1700
monster.maxHealth = 1700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 260
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
	{text = "SNUFFLE", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 40}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -170}
}

monster.defenses = {
	defense = 31,
	armor = 31
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 3},
	{id = "gold coin", chance = 80544, maxCount = 75},
	{id = "beetroot", chance = 25403},
	{id = "werebadger claws", chance = 14949},
	{id = "werebadger skull", chance = 14042},
	{id = "brown mushroom", chance = 7601},
	{id = "mana potion", chance = 5147},
	{id = "troll green", chance = 5107},
	{id = "strong mana potion", chance = 3894},
	{id = "great mana potion", chance = 2054},
	{id = "moonlight crystals", chance = 2027},
	{id = "small enchanted amethyst", chance = 1627, maxCount = 2},
	{id = "ring of healing", chance = 973},
	{id = "badger boots", chance = 867},
	{id = "werewolf amulet", chance = 667},
	{id = "platinum amulet", chance = 533},
	{id = "wand of voodoo", chance = 400},
	{id = "underworld rod", chance = 347},
	{id = "werebadger trophy", chance = 293}
}

mType:register(monster)
