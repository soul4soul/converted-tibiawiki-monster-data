local mType = Game.createMonsterType("Capricious Phantom")
local monster = {}

monster.name = "Capricious Phantom"
monster.description = "a capricious phantom"
monster.experience = 19360
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 30000
monster.maxHealth = 30000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 480
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
	{text = "I hope you can't swim.", yell = false},
	{text = "Troubled Water. Troubled you!", yell = false},
	{text = "You should shiver!", yell = false},
	{text = "You will leak blood.", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 100,
	armor = 100
}

monster.loot = {
	{id = "Crystal Coin", chance = 35000},
	{id = "Great Spirit Potion", chance = 35000},
	{id = "Blue Gem", chance = 15000},
	{id = "Gold Ingot", chance = 15000},
	{id = "Violet Gem", chance = 2500},
	{id = "Wood Cape", chance = 2500},
	{id = "Ring of Blue Plasma", chance = 2500},
	{id = "Capricious Heart", chance = 2500},
	{id = "Capricious Robe", chance = 2500},
	{id = "Ornate Crossbow", chance = 7500},
	{id = "Glacial Rod", chance = 7500},
	{id = "Fur Armor", chance = 7500},
	{id = "Collar of Blue Plasma", chance = 7500},
	{id = "Bag You Desire", chance = 4000}
}

mType:register(monster)
