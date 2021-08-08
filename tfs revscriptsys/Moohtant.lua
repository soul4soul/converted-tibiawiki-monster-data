local mType = Game.createMonsterType("Moohtant")
local monster = {}

monster.name = "Moohtant"
monster.description = "a moohtant"
monster.experience = 2600
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
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -290}
}

monster.defenses = {
	defense = 42,
	armor = 42,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 50, maxDamage = 145}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "platinum coin", chance = 55619, maxCount = 2},
	{id = "moohtant horn", chance = 15377, maxCount = 2},
	{id = "giant pacifier", chance = 11188},
	{id = "great health potion", chance = 9068, maxCount = 3},
	{id = "great mana potion", chance = 8580, maxCount = 3},
	{id = "meat", chance = 7487},
	{id = "small ruby", chance = 5047, maxCount = 2},
	{id = "small diamond", chance = 4963, maxCount = 2},
	{id = "minotaur leather", chance = 4812},
	{id = "ring of healing", chance = 2557},
	{id = "red piece of cloth", chance = 2439},
	{id = "moohtant cudgel", chance = 976},
	{id = "red gem", chance = 841},
	{id = "spiked squelcher", chance = 774},
	{id = "yellow gem", chance = 673},
	{id = "gold ingot", chance = 488},
	{id = "chaos mace", chance = 437},
	{id = "minotaur trophy", chance = 353}
}

mType:register(monster)
