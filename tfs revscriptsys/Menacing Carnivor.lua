local mType = Game.createMonsterType("Menacing Carnivor")
local monster = {}

monster.name = "Menacing Carnivor"
monster.description = "a menacing carnivor"
monster.experience = 2112
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3500
monster.maxHealth = 3500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 340
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
	canWalkOnFire = true,
	canWalkOnPoison = true
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
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 50},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 68,
	armor = 68
}

monster.loot = {
	{id = "platinum coin", chance = 66223, maxCount = 8},
	{id = "morning star", chance = 16622},
	{id = "ultimate mana potion", chance = 10372},
	{id = "violet glass plate", chance = 5984},
	{id = "terra rod", chance = 5452},
	{id = "crystal sword", chance = 5186},
	{id = "small ruby", chance = 4521},
	{id = "green crystal fragment", chance = 3590},
	{id = "terra legs", chance = 2394},
	{id = "onyx chip", chance = 1995},
	{id = "wand of voodoo", chance = 1995},
	{id = "heavy machete", chance = 1596},
	{id = "small enchanted ruby", chance = 1463},
	{id = "tiger eye", chance = 1197},
	{id = "knight legs", chance = 1064},
	{id = "machete", chance = 1064},
	{id = "wand of starstorm", chance = 1064},
	{id = "iron helmet", chance = 798},
	{id = "wand of dragonbreath", chance = 798},
	{id = "serpent sword", chance = 665},
	{id = "opal", chance = 399},
	{id = "wand of decay", chance = 399},
	{id = "platinum coin", chance = 100000, maxCount = 8},
	{id = "morning star", chance = 100000},
	{id = "ultimate mana potion", chance = 90957},
	{id = "violet glass plate", chance = 61968},
	{id = "crystal sword", chance = 47739},
	{id = "terra rod", chance = 41090},
	{id = "small ruby", chance = 34840},
	{id = "green crystal fragment", chance = 29255},
	{id = "onyx chip", chance = 28989},
	{id = "small enchanted ruby", chance = 20612},
	{id = "knight legs", chance = 19415},
	{id = "wand of voodoo", chance = 17420},
	{id = "terra legs", chance = 17287},
	{id = "wand of starstorm", chance = 17154},
	{id = "tiger eye", chance = 12766},
	{id = "heavy machete", chance = 12500},
	{id = "machete", chance = 12500},
	{id = "serpent sword", chance = 11835},
	{id = "opal", chance = 8644},
	{id = "iron helmet", chance = 7447},
	{id = "wand of dragonbreath", chance = 6250},
	{id = "wand of decay", chance = 4787}
}

mType:register(monster)
