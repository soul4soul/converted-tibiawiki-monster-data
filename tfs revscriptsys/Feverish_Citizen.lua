local mType = Game.createMonsterType("Feverish Citizen")
local monster = {}

monster.name = "Feverish Citizen"
monster.description = "a feverish citizen"
monster.experience = 30
monster.outfit = {
	lookType = 425,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 2,
	lookMount = 0
}

monster.health = 125
monster.maxHealth = 125
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 146
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
	pushable = true,
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
	{text = "Arrrgh!", yell = false},
	{text = "I am the king of the world!", yell = false},
	{text = "Die Ferumbras!", yell = false},
	{text = "Tigerblood is running through my veins!", yell = false},
	{text = "You! It's you again!", yell = false},
	{text = "Stand still you tasty morsel!", yell = false},
	{text = "<giggle>", yell = false},
	{text = "Burn heretic! Burn!", yell = false},
	{text = "Harrr!", yell = false},
	{text = "This is Venore!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -15},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 10},
	{type = COMBAT_FIREDAMAGE, percent = -15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 75},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -19},
	{name ="drunk", interval = 2000, chance = 15, drunkenness = 50, duration = 15000, effect = CONST_ME_POISONAREA}
}

monster.defenses = {
	defense = 14,
	armor = 14,
	{name ="outfit", interval = 2000, chance = 15, monster = "Bog Raider", duration = 5000}
}

monster.loot = {
	{id = 2148, chance = 29855, maxCount = 35},
	{id = 3976, chance = 24646, maxCount = 3},
	{id = 2230, chance = 5170},
	{id = 13542, chance = 2114},
	{id = 13545, chance = 2027},
	{id = 13543, chance = 1950},
	{id = 13544, chance = 1901},
	{id = 13540, chance = 1901},
	{id = 13541, chance = 1678}
}

mType:register(monster)
