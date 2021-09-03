local mType = Game.createMonsterType("Bony Sea Devil")
local monster = {}

monster.name = "Bony Sea Devil"
monster.description = "a bony sea devil"
monster.experience = 19470
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 24000
monster.maxHealth = 24000
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
	boss = false,
	ignoreSpawnBlock = false,
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
	{text = "Bling.", yell = false},
	{text = "Clank.", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 60},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 5}
}

monster.attacks = {
}

monster.defenses = {
	defense = 100,
	armor = 100
}

monster.loot = {
	{id = "Crystal Coin", chance = 35000},
	{id = "Ultimate Health Potion", chance = 15000},
	{id = "Giant Shimmering Pearl (Brown)", chance = 15000},
	{id = "Gold Ingot", chance = 15000},
	{id = "Giant Shimmering Pearl (Green)", chance = 2500},
	{id = "Glacier Kilt", chance = 2500},
	{id = "Violet Gem", chance = 2500},
	{id = "Hailstorm Rod", chance = 2500},
	{id = "Underworld Rod", chance = 2500},
	{id = "Northwind Rod", chance = 2500},
	{id = "Wand of Voodoo", chance = 2500},
	{id = "Green Crystal Fragment", chance = 2500},
	{id = "Onyx Chip", chance = 2500},
	{id = "Rainbow Quartz", chance = 2500},
	{id = "Rod (Creature Product)", chance = 2500},
	{id = "Jaws", chance = 2500},
	{id = "Glacial Rod", chance = 7500},
	{id = "Skullcracker Armor", chance = 7500},
	{id = "Goblet of Gloom", chance = 7500},
	{id = "Bag You Desire", chance = 4000}
}

mType:register(monster)
