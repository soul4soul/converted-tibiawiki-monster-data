local mType = Game.createMonsterType("Ashmunrah")
local monster = {}

monster.name = "Ashmunrah"
monster.description = ""
monster.experience = 3100
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5000
monster.maxHealth = 5000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 430
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
	ignoreSpawnBlock = true,
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
	{text = "No mortal or undead will steal my secrets!", yell = false},
	{text = "Ahhhh all those long years.", yell = false},
	{text = "My traitorous son has thee.", yell = false},
	{text = "Come to me, my allys and underlings.", yell = false},
	{text = "I might be trapped but not without power", yell = false},
	{text = "Ages come, ages go. Ashmunrah remains.", yell = false},
	{text = "You will be history soon.", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 25},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1001, condition = {type = CONDITION_POISON, startDamage = 135, interval = }}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="outfit", interval = 2000, chance = 15, monster = "Ancient Scarab", duration = 5000},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 450}
}

monster.maxSummons = 6
monster.summons = {
	{name = "Green Djinn", chance = 15, interval = 2000, max = 4},
	{name = "Ancient Scarab", chance = 15, interval = 2000, max = 2}
}

monster.loot = {
	{id = 2148, chance = 93826, maxCount = 319},
	{id = 7590, chance = 12060},
	{id = 2164, chance = 4674},
	{id = 2134, chance = 4155},
	{id = 2487, chance = 462},
	{id = 11207, chance = 173},
	{id = 2140, chance = 115},
	{id = 2444, chance = 115}
}

mType:register(monster)
