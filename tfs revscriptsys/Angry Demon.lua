local mType = Game.createMonsterType("Angry Demon")
local monster = {}

monster.name = "Angry Demon"
monster.description = "an angry demon"
monster.experience = 6000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8200
monster.maxHealth = 8200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 256
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
	{text = "Your soul will be mine!", yell = false},
	{text = "CHAMEK ATH UTHUL ARAK!", yell = false},
	{text = "I SMELL FEEEEAAAAAR!", yell = false},
	{text = "Your resistance is futile!", yell = false},
	{text = "MUHAHAHA", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 25},
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = -12},
	{type = COMBAT_HOLYDAMAGE , percent = -12},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 40,
	armor = 40,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 80, maxDamage = 250}
}

monster.maxSummons = 1
monster.summons = {
	{name = "fire elemental", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = "Gold Coin", chance = 35000, maxCount = 100},
	{id = "Platinum Coin", chance = 35000, maxCount = 6},
	{id = "Great Mana Potion", chance = 35000, maxCount = 3},
	{id = "Great Spirit Potion", chance = 35000, maxCount = 3},
	{id = "Demonic Essence", chance = 15000},
	{id = "Ultimate Health Potion", chance = 15000, maxCount = 3},
	{id = "Demon Horn", chance = 15000},
	{id = "Fire Mushroom", chance = 15000, maxCount = 6},
	{id = "Assassin Star", chance = 15000, maxCount = 10},
	{id = "Small Topaz", chance = 15000, maxCount = 5},
	{id = "Small Ruby", chance = 15000, maxCount = 5},
	{id = "Small Amethyst", chance = 15000, maxCount = 5},
	{id = "Small Emerald", chance = 15000, maxCount = 5},
	{id = "Talon", chance = 2500},
	{id = "Orb", chance = 2500},
	{id = "Fire Axe", chance = 2500},
	{id = "Stealth Ring", chance = 2500},
	{id = "Red Gem", chance = 2500},
	{id = "Ring of Healing", chance = 2500},
	{id = "Might Ring", chance = 2500},
	{id = "Giant Sword", chance = 2500},
	{id = "Ice Rapier", chance = 2500},
	{id = "Golden Sickle", chance = 2500},
	{id = "Purple Tome", chance = 2500},
	{id = "Devil Helmet", chance = 2500},
	{id = "Gold Ring", chance = 2500},
	{id = "Demon Shield", chance = 7500},
	{id = "Platinum Amulet", chance = 7500},
	{id = "Mastermind Shield", chance = 7500},
	{id = "Golden Legs", chance = 4000},
	{id = "Magic Plate Armor", chance = 4000},
	{id = "Demon Trophy", chance = 4000},
	{id = "Demonrage Sword", chance = 4000}
}

mType:register(monster)
