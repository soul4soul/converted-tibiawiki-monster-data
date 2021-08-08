local mType = Game.createMonsterType("Amenef the Burning")
local monster = {}

monster.name = "Amenef The Burning"
monster.description = ""
monster.experience = 21500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 26000
monster.maxHealth = 26000
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -600}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "crystal coin", chance = 48485},
	{id = "slightly rusted armor", chance = 15152},
	{id = "guardian halberd", chance = 12121},
	{id = "dwarven ring", chance = 9091},
	{id = "knight armor", chance = 9091},
	{id = "slightly rusted legs", chance = 9091},
	{id = "mastermind potion", chance = 7576},
	{id = "doublet", chance = 6061},
	{id = "epee", chance = 6061},
	{id = "knight axe", chance = 4545},
	{id = "underworld rod", chance = 4545},
	{id = "wand of inferno", chance = 4545},
	{id = "blue gem", chance = 3030},
	{id = "giant shimmering pearl", chance = 3030},
	{id = "ring of blue plasma", chance = 3030},
	{id = "springsprout rod", chance = 3030},
	{id = "violet gem", chance = 3030},
	{id = "wand of starstorm", chance = 3030},
	{id = "assassin dagger", chance = 1515},
	{id = "mercenary sword", chance = 1515},
	{id = "noble axe", chance = 1515},
	{id = "sacred tree amulet", chance = 1515},
	{id = "spellbook of warding", chance = 1515},
	{id = "wand of cosmic energy", chance = 1515},
	{id = "warrior's axe", chance = 1515}
}

mType:register(monster)
