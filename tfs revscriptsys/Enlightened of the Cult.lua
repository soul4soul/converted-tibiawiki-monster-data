local mType = Game.createMonsterType("Enlightened of the Cult")
local monster = {}

monster.name = "Enlightened Of The Cult"
monster.description = "an enlightened of the cult"
monster.experience = 500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 700
monster.maxHealth = 700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 200
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
	targetDistance = 4,
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
	{text = "Praise to my master Urgith!", yell = false},
	{text = "You will rise as my servant!", yell = false},
	{text = "Praise to my masters! Long live the triangle!", yell = false},
	{text = "You will die in the name of the triangle!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -5},
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -100}
}

monster.defenses = {
	defense = 40,
	armor = 40,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 70, maxDamage = 175}
}

monster.loot = {
	{id = "gold coin", chance = 64977, maxCount = 92},
	{id = "cultish mask", chance = 10214},
	{id = "cultish symbol", chance = 1043},
	{id = "protection amulet", chance = 874},
	{id = "strong mana potion", chance = 842},
	{id = "book (orange)", chance = 821},
	{id = "small sapphire", chance = 561},
	{id = "music sheet (fourth verse)", chance = 556},
	{id = "pirate voodoo doll", chance = 413},
	{id = "energy ring", chance = 408},
	{id = "skull staff", chance = 349},
	{id = "platinum amulet", chance = 201},
	{id = "wand of inferno", chance = 154},
	{id = "broken key ring", chance = 143},
	{id = "jewelled backpack", chance = 127},
	{id = "piggy bank", chance = 111},
	{id = "amber staff", chance = 101},
	{id = "mysterious voodoo skull", chance = 90},
	{id = "blue robe", chance = 85},
	{id = "gold coin", chance = 175, maxCount = 46},
	{id = "cultish mask", chance = 26},
	{id = "book (orange)", chance = 5},
	{id = "pirate voodoo doll", chance = 5},
	{id = "protection amulet", chance = 5},
	{id = "skull staff", chance = 5}
}

mType:register(monster)
