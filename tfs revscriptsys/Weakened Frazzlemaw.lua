local mType = Game.createMonsterType("Weakened Frazzlemaw")
local monster = {}

monster.name = "Weakened Frazzlemaw"
monster.description = "a weakened frazzlemaw"
monster.experience = 1000
monster.outfit = {
	lookType = 594,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1200
monster.maxHealth = 1200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 300
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 45,
	armor = 45,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 50}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "platinum coin", chance = 60452},
	{id = "fairy wings", chance = 15173},
	{id = "skull", chance = 12099},
	{id = "frazzle tongue", chance = 11622},
	{id = "frazzle skin", chance = 10247},
	{id = "great mana potion", chance = 9904, maxCount = 3},
	{id = "bone", chance = 9872},
	{id = "great health potion", chance = 9845, maxCount = 2},
	{id = "remains of a fish", chance = 9766},
	{id = "fish", chance = 6400, maxCount = 3},
	{id = "ham", chance = 6002},
	{id = "big bone", chance = 5352},
	{id = "fish fin", chance = 5159},
	{id = "piece of iron", chance = 4875},
	{id = "iron ore", chance = 2704},
	{id = "nightmare blade", chance = 347},
	{id = "sai", chance = 292},
	{id = "cluster of solace", chance = 185}
}

mType:register(monster)
