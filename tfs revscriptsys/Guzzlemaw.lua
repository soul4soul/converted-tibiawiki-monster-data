local mType = Game.createMonsterType("Guzzlemaw")
local monster = {}

monster.name = "Guzzlemaw"
monster.description = "a guzzlemaw"
monster.experience = 6050
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6400
monster.maxHealth = 6400
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
}

monster.defenses = {
	defense = 74,
	armor = 74,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 400}
}

monster.loot = {
	{id = "platinum coin", chance = 88742, maxCount = 7},
	{id = "gold coin", chance = 73841, maxCount = 100},
	{id = "great mana potion", chance = 13907, maxCount = 3},
	{id = "great health potion", chance = 11589, maxCount = 2},
	{id = "frazzle skin", chance = 10927},
	{id = "fishbone", chance = 10596},
	{id = "bone", chance = 9272},
	{id = "skull", chance = 9272},
	{id = "brown crystal splinter", chance = 8940, maxCount = 2},
	{id = "fish tail", chance = 8940},
	{id = "piece of iron", chance = 8609},
	{id = "ham", chance = 8278},
	{id = "banana skin", chance = 7616},
	{id = "frazzle tongue", chance = 7616},
	{id = "remains of a fish", chance = 6954},
	{id = "crystal rubbish", chance = 6291},
	{id = "red crystal fragment", chance = 4967},
	{id = "fish", chance = 3974, maxCount = 3},
	{id = "two handed sword", chance = 3642},
	{id = "hardened bone", chance = 3311},
	{id = "big bone", chance = 2980},
	{id = "fish fin", chance = 2980},
	{id = "violet crystal shard", chance = 2980},
	{id = "iron ore", chance = 2318},
	{id = "sai", chance = 1987},
	{id = "cluster of solace", chance = 1656},
	{id = "haunted blade", chance = 1656},
	{id = "nightmare blade", chance = 662},
	{id = "assassin dagger", chance = 331},
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "platinum coin", chance = 100000, maxCount = 7},
	{id = "great health potion", chance = 100000, maxCount = 2},
	{id = "great mana potion", chance = 100000, maxCount = 3},
	{id = "frazzle tongue", chance = 100000},
	{id = "frazzle skin", chance = 100000},
	{id = "brown crystal splinter", chance = 100000, maxCount = 2},
	{id = "skull", chance = 100000},
	{id = "fishbone", chance = 100000},
	{id = "crystal rubbish", chance = 100000},
	{id = "ham", chance = 100000},
	{id = "fish tail", chance = 100000},
	{id = "piece of iron", chance = 100000},
	{id = "banana skin", chance = 100000},
	{id = "remains of a fish", chance = 100000},
	{id = "bone", chance = 100000},
	{id = "red crystal fragment", chance = 100000},
	{id = "fish", chance = 100000, maxCount = 3},
	{id = "fish fin", chance = 100000},
	{id = "hardened bone", chance = 100000},
	{id = "big bone", chance = 100000},
	{id = "iron ore", chance = 100000},
	{id = "violet crystal shard", chance = 100000},
	{id = "two handed sword", chance = 100000},
	{id = "haunted blade", chance = 72517},
	{id = "sai", chance = 47351},
	{id = "assassin dagger", chance = 32781},
	{id = "cluster of solace", chance = 30464},
	{id = "nightmare blade", chance = 19536}
}

mType:register(monster)
