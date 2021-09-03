local mType = Game.createMonsterType("Frazzlemaw")
local monster = {}

monster.name = "Frazzlemaw"
monster.description = "a frazzlemaw"
monster.experience = 3740
monster.outfit = {
	lookType = 594,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4100
monster.maxHealth = 4100
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 400
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
	{text = "Mwaaahgod! Overmwaaaaah! *gurgle*", yell = false},
	{text = "Mwaaaahnducate youuuuuu *gurgle*, mwaaah!", yell = false},
	{text = "MMMWAHMWAHMWAHMWAAAAH!", yell = false},
	{text = "Mmmwhamwhamwhah, mwaaah!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 5},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -450}
}

monster.defenses = {
	defense = 74,
	armor = 74,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 250, maxDamage = 425}
}

monster.loot = {
	{id = "platinum coin", chance = 89111, maxCount = 7},
	{id = "gold coin", chance = 77000, maxCount = 100},
	{id = "frazzle tongue", chance = 14889},
	{id = "brown crystal splinter", chance = 13111},
	{id = "great mana potion", chance = 12556, maxCount = 3},
	{id = "frazzle skin", chance = 11778},
	{id = "skull", chance = 11000},
	{id = "great health potion", chance = 10778, maxCount = 2},
	{id = "fishbone", chance = 9556},
	{id = "fish tail", chance = 8111},
	{id = "crystal rubbish", chance = 7778},
	{id = "banana skin", chance = 7444},
	{id = "piece of iron", chance = 7444},
	{id = "bone", chance = 7000},
	{id = "remains of a fish", chance = 7000},
	{id = "ham", chance = 4556},
	{id = "fish", chance = 4333, maxCount = 3},
	{id = "fish fin", chance = 4222},
	{id = "hardened bone", chance = 3889},
	{id = "iron ore", chance = 3444},
	{id = "red crystal fragment", chance = 3444},
	{id = "big bone", chance = 2889},
	{id = "two handed sword", chance = 2889},
	{id = "gold ingot", chance = 1778},
	{id = "haunted blade", chance = 1556},
	{id = "violet crystal shard", chance = 1444},
	{id = "sai", chance = 778},
	{id = "assassin dagger", chance = 556},
	{id = "nightmare blade", chance = 444}
}

mType:register(monster)
