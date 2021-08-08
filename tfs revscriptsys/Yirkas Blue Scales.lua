local mType = Game.createMonsterType("Yirkas Blue Scales")
local monster = {}

monster.name = "Yirkas Blue Scales"
monster.description = ""
monster.experience = 4900
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6300
monster.maxHealth = 6300
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
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
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -100}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 9},
	{id = "ultimate health potion", chance = 100000, maxCount = 3},
	{id = "blue goanna scale", chance = 99812, maxCount = 4},
	{id = "gold ingot", chance = 12218},
	{id = "yirkas' egg", chance = 6015},
	{id = "gemmed figurine", chance = 4887},
	{id = "lizard heart", chance = 4887},
	{id = "blue gem", chance = 4135},
	{id = "green gem", chance = 3759},
	{id = "magma legs", chance = 3008},
	{id = "giant sword", chance = 2444},
	{id = "jade hammer", chance = 2444},
	{id = "ring of green plasma", chance = 2256},
	{id = "skull helmet", chance = 2256},
	{id = "mastermind potion", chance = 1880},
	{id = "spellweaver's robe", chance = 1880},
	{id = "war axe", chance = 1692},
	{id = "assassin dagger", chance = 1504},
	{id = "demon shield", chance = 1316},
	{id = "gold ring", chance = 1128},
	{id = "magic plate armor", chance = 1128},
	{id = "ornate crossbow", chance = 940},
	{id = "red silk flower", chance = 940},
	{id = "spellbook of mind control", chance = 940},
	{id = "alloy legs", chance = 752},
	{id = "demonrage sword", chance = 752},
	{id = "raw watermelon tourmaline", chance = 376}
}

mType:register(monster)
