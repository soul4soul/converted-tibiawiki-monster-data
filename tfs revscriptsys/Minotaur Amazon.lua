local mType = Game.createMonsterType("Minotaur Amazon")
local monster = {}

monster.name = "Minotaur Amazon"
monster.description = "a minotaur amazon"
monster.experience = 2200
monster.outfit = {
	lookType = 608,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2600
monster.maxHealth = 2600
monster.runHealth = 260
monster.race = "blood"
monster.corpse = 0
monster.speed = 250
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
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
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
	{text = "I'll protect the herd!", yell = false},
	{text = "Never surrender!", yell = false},
	{text = "You won't hurt us!", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 5},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
}

monster.defenses = {
	defense = 37,
	armor = 37
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 199},
	{id = "platinum coin", chance = 65350, maxCount = 3},
	{id = "ham", chance = 59447},
	{id = "cowbell", chance = 19792},
	{id = "minotaur leather", chance = 16262},
	{id = "great mana potion", chance = 7219},
	{id = "meat", chance = 6785},
	{id = "great health potion", chance = 6612},
	{id = "small topaz", chance = 5122, maxCount = 2},
	{id = "minotaur horn", chance = 5107, maxCount = 2},
	{id = "small ruby", chance = 5020, maxCount = 2},
	{id = "small amethyst", chance = 4919, maxCount = 2},
	{id = "small emerald", chance = 4413, maxCount = 2},
	{id = "mino shield", chance = 3863},
	{id = "assassin star", chance = 3096, maxCount = 5},
	{id = "ring of healing", chance = 2329},
	{id = "mino lance", chance = 1649},
	{id = "stone skin amulet", chance = 854},
	{id = "bullseye potion", chance = 825},
	{id = "warrior helmet", chance = 709},
	{id = "gold ingot", chance = 593},
	{id = "red piece of cloth", chance = 564},
	{id = "yellow gem", chance = 564},
	{id = "red gem", chance = 420},
	{id = "minotaur trophy", chance = 246}
}

mType:register(monster)
