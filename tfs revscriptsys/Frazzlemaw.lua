local mType = Game.createMonsterType("Frazzlemaw")
local monster = {}

monster.name = "Frazzlemaw"
monster.description = "a frazzlemaw"
monster.experience = 3740
monster.outfit = {
	lookType = 0,
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
	{id = "platinum coin", chance = 88889, maxCount = 7},
	{id = "gold coin", chance = 76842, maxCount = 100},
	{id = "frazzle tongue", chance = 14971},
	{id = "brown crystal splinter", chance = 13450},
	{id = "great mana potion", chance = 12398, maxCount = 3},
	{id = "frazzle skin", chance = 11930},
	{id = "skull", chance = 11111},
	{id = "great health potion", chance = 10643, maxCount = 2},
	{id = "fishbone", chance = 9123},
	{id = "fish tail", chance = 7953},
	{id = "crystal rubbish", chance = 7836},
	{id = "banana skin", chance = 7602},
	{id = "bone", chance = 7251},
	{id = "piece of iron", chance = 7135},
	{id = "remains of a fish", chance = 7018},
	{id = "ham", chance = 4561},
	{id = "fish", chance = 4327, maxCount = 3},
	{id = "fish fin", chance = 4327},
	{id = "hardened bone", chance = 3743},
	{id = "iron ore", chance = 3509},
	{id = "red crystal fragment", chance = 3392},
	{id = "two handed sword", chance = 3041},
	{id = "big bone", chance = 2690},
	{id = "gold ingot", chance = 1871},
	{id = "haunted blade", chance = 1637},
	{id = "violet crystal shard", chance = 1287},
	{id = "sai", chance = 819},
	{id = "assassin dagger", chance = 585},
	{id = "nightmare blade", chance = 468},
	{id = "gold coin", chance = 100000, maxCount = 155},
	{id = "platinum coin", chance = 100000, maxCount = 12},
	{id = "frazzle tongue", chance = 100000},
	{id = "frazzle skin", chance = 100000},
	{id = "brown crystal splinter", chance = 100000},
	{id = "great mana potion", chance = 100000, maxCount = 3},
	{id = "great health potion", chance = 100000, maxCount = 2},
	{id = "skull", chance = 100000, maxCount = 2},
	{id = "fish tail", chance = 100000},
	{id = "remains of a fish", chance = 100000},
	{id = "banana skin", chance = 100000},
	{id = "bone", chance = 100000},
	{id = "fishbone", chance = 100000},
	{id = "crystal rubbish", chance = 100000},
	{id = "piece of iron", chance = 100000},
	{id = "fish", chance = 100000, maxCount = 3},
	{id = "ham", chance = 100000},
	{id = "hardened bone", chance = 100000},
	{id = "big bone", chance = 100000},
	{id = "fish fin", chance = 100000},
	{id = "red crystal fragment", chance = 100000},
	{id = "violet crystal shard", chance = 100000},
	{id = "iron ore", chance = 100000},
	{id = "two handed sword", chance = 100000},
	{id = "gold ingot", chance = 100000},
	{id = "haunted blade", chance = 100000},
	{id = "sai", chance = 100000},
	{id = "assassin dagger", chance = 100000},
	{id = "nightmare blade", chance = 87251},
	{id = "cluster of solace", chance = 56491}
}

mType:register(monster)
