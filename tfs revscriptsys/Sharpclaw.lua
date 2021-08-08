local mType = Game.createMonsterType("Sharpclaw")
local monster = {}

monster.name = "Sharpclaw"
monster.description = ""
monster.experience = 3000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3300
monster.maxHealth = 3300
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
	{text = "Never underestimate a badger!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 7},
	{id = "werebadger claws", chance = 100000},
	{id = "werebadger skull", chance = 100000},
	{id = "gold coin", chance = 79913, maxCount = 75},
	{id = "onyx chip", chance = 72926, maxCount = 3},
	{id = "great mana potion", chance = 37555},
	{id = "small enchanted amethyst", chance = 27074, maxCount = 3},
	{id = "beetroot", chance = 23581},
	{id = "badger boots", chance = 20961},
	{id = "ultimate mana potion", chance = 16376},
	{id = "ring of healing", chance = 9825},
	{id = "underworld rod", chance = 6987},
	{id = "wand of voodoo", chance = 4803},
	{id = "werebadger trophy", chance = 4585},
	{id = "brown mushroom", chance = 4148},
	{id = "troll green", chance = 3712},
	{id = "werewolf amulet", chance = 3712},
	{id = "moonlight crystals", chance = 2620},
	{id = "silver token", chance = 2402},
	{id = "platinum amulet", chance = 873},
	{id = "wolf backpack", chance = 218}
}

mType:register(monster)
