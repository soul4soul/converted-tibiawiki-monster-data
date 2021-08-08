local mType = Game.createMonsterType("Banshee")
local monster = {}

monster.name = "Banshee"
monster.description = "a banshee"
monster.experience = 900
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1000
monster.maxHealth = 1000
monster.runHealth = 449
monster.race = "blood"
monster.corpse = 0
monster.speed = 220
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
	{text = "Dance for me your dance of death!", yell = false},
	{text = "Let the music play!", yell = false},
	{text = "I will mourn your death!", yell = false},
	{text = "Are you ready to rock?", yell = false},
	{text = "Feel my gentle kiss of death.", yell = false},
	{text = "That's what I call easy listening!", yell = false},
	{text = "IIIIEEEeeeeeehhhHHHH!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -100}
}

monster.defenses = {
	defense = 25,
	armor = 25,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 120, maxDamage = 190}
}

monster.loot = {
	{id = "candlestick", chance = 72850},
	{id = "gold coin", chance = 30943, maxCount = 80},
	{id = "silver amulet", chance = 9413},
	{id = "simple dress", chance = 6314},
	{id = "hair of a banshee", chance = 4970},
	{id = "petrified scream", chance = 4283},
	{id = "black pearl", chance = 2169},
	{id = "silver brooch", chance = 1540},
	{id = "poison dagger", chance = 1517},
	{id = "white pearl", chance = 1129},
	{id = "lyre", chance = 968},
	{id = "stone skin amulet", chance = 821},
	{id = "strong mana potion", chance = 765},
	{id = "ring of healing", chance = 750},
	{id = "blue robe", chance = 663},
	{id = "wedding ring", chance = 559},
	{id = "spellbook", chance = 510},
	{id = "terra mantle", chance = 339},
	{id = "crystal ring", chance = 186},
	{id = "red robe", chance = 104},
	{id = "life crystal", chance = 102},
	{id = "sweet smelling bait", chance = 30}
}

mType:register(monster)
