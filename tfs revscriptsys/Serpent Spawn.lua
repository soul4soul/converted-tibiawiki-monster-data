local mType = Game.createMonsterType("Serpent Spawn")
local monster = {}

monster.name = "Serpent Spawn"
monster.description = "a serpent spawn"
monster.experience = 3050
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
monster.speed = 234
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
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "HISSSS", yell = false},
	{text = "I bring you deathhhh, mortalssss", yell = false},
	{text = "Sssssouls for the one", yell = false},
	{text = "Tsssse one will risssse again", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -250}
}

monster.defenses = {
	defense = 35,
	armor = 35,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 250, maxDamage = 400}
}

monster.loot = {
	{id = "gold coin", chance = 97218, maxCount = 245},
	{id = "green mushroom", chance = 18256},
	{id = "snake skin", chance = 14934},
	{id = "small sapphire", chance = 12106},
	{id = "power bolt", chance = 6114},
	{id = "life ring", chance = 6065},
	{id = "energy ring", chance = 5962},
	{id = "golden mug", chance = 2975},
	{id = "mercenary sword", chance = 2037},
	{id = "great mana potion", chance = 2013},
	{id = "snakebite rod", chance = 992},
	{id = "winged tail", chance = 944},
	{id = "tower shield", chance = 860},
	{id = "noble axe", chance = 814},
	{id = "life crystal", chance = 782},
	{id = "strange helmet", chance = 628},
	{id = "old parchment", chance = 571},
	{id = "warrior helmet", chance = 566},
	{id = "crown armor", chance = 508},
	{id = "charmer's tiara", chance = 184},
	{id = "royal helmet", chance = 126},
	{id = "spellbook of mind control", chance = 99},
	{id = "swamplair armor", chance = 83}
}

mType:register(monster)