local mType = Game.createMonsterType("Roaring Lion")
local monster = {}

monster.name = "Roaring Lion"
monster.description = "a roaring lion"
monster.experience = 800
monster.outfit = {
	lookType = 570,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1000
monster.maxHealth = 1000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 210
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
	ignoreSpawnBlock = false,
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
	{text = "Groarrrr! Rwarrrr!", yell = false},
	{text = "Growl!", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -121}
}

monster.defenses = {
	defense = 28,
	armor = 28
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 115},
	{id = "meat", chance = 25351},
	{id = "ham", chance = 24812},
	{id = "lion's mane", chance = 20106},
	{id = "platinum coin", chance = 10034},
	{id = "small sapphire", chance = 7117},
	{id = "small topaz", chance = 6957},
	{id = "small ruby", chance = 6854},
	{id = "small amethyst", chance = 6686},
	{id = "ankh", chance = 2852},
	{id = "might ring", chance = 726},
	{id = "crown helmet", chance = 566}
}

mType:register(monster)
