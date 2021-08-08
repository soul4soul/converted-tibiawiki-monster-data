local mType = Game.createMonsterType("Ushuriel")
local monster = {}

monster.name = "Ushuriel"
monster.description = ""
monster.experience = 10000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 31500
monster.maxHealth = 31500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 440
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
	{text = "You can't run or hide forever!", yell = false},
	{text = "I'm the executioner of the Seven!", yell = false},
	{text = "The final punishment awaits you!", yell = false},
	{text = "The judgement is guilty! The sentence is death!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 30},
	{type = COMBAT_EARTHDAMAGE, percent = 30},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 30},
	{type = COMBAT_HOLYDAMAGE , percent = 25},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1200}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 3150, maxDamage = 7875}
}

monster.loot = {
	{id = "demonic essence", chance = 100000},
	{id = "brown mushroom", chance = 96832, maxCount = 30},
	{id = "gold coin", chance = 96832, maxCount = 190},
	{id = "iron ore", chance = 44158},
	{id = "hardened bone", chance = 27921, maxCount = 20},
	{id = "ultimate health potion", chance = 26535},
	{id = "great health potion", chance = 25743},
	{id = "royal helmet", chance = 25149},
	{id = "great spirit potion", chance = 23564},
	{id = "great mana potion", chance = 20990},
	{id = "life crystal", chance = 20990},
	{id = "skull helmet", chance = 20990},
	{id = "platinum coin", chance = 20594, maxCount = 30},
	{id = "gold ingot", chance = 20396},
	{id = "mind stone", chance = 20396},
	{id = "mysterious voodoo skull", chance = 19802},
	{id = "thaian sword", chance = 19406},
	{id = "warrior helmet", chance = 19208},
	{id = "fire sword", chance = 19010},
	{id = "orb", chance = 17624},
	{id = "slightly rusted armor", chance = 16634},
	{id = "huge chunk of crude iron", chance = 14455},
	{id = "giant sword", chance = 12079},
	{id = "scimitar", chance = 10891},
	{id = "demon horn", chance = 10693, maxCount = 2},
	{id = "spike sword", chance = 10099},
	{id = "dragon slayer", chance = 9901},
	{id = "crimson sword", chance = 9109},
	{id = "crown helmet", chance = 9109},
	{id = "strange helmet", chance = 9109},
	{id = "runed sword", chance = 8317},
	{id = "enchanted chicken wing", chance = 5743},
	{id = "spirit container", chance = 5149},
	{id = "unholy book", chance = 4158},
	{id = "flask of warrior's sweat", chance = 3762}
}

mType:register(monster)
