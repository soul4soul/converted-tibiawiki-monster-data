local mType = Game.createMonsterType("Guzzlemaw")
local monster = {}

monster.name = "Guzzlemaw"
monster.description = "a guzzlemaw"
monster.experience = 6050
monster.outfit = {
	lookType = 584,
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
	{id = "platinum coin", chance = 88889, maxCount = 7},
	{id = "gold coin", chance = 73856, maxCount = 100},
	{id = "great mana potion", chance = 14379, maxCount = 3},
	{id = "great health potion", chance = 11765, maxCount = 2},
	{id = "fishbone", chance = 10784},
	{id = "frazzle skin", chance = 10784},
	{id = "bone", chance = 9477},
	{id = "skull", chance = 9150},
	{id = "brown crystal splinter", chance = 8824, maxCount = 2},
	{id = "fish tail", chance = 8824},
	{id = "piece of iron", chance = 8824},
	{id = "ham", chance = 8170},
	{id = "banana skin", chance = 7516},
	{id = "frazzle tongue", chance = 7516},
	{id = "remains of a fish", chance = 6863},
	{id = "crystal rubbish", chance = 6209},
	{id = "red crystal fragment", chance = 4902},
	{id = "fish", chance = 3922, maxCount = 3},
	{id = "two handed sword", chance = 3595},
	{id = "hardened bone", chance = 3268},
	{id = "big bone", chance = 2941},
	{id = "fish fin", chance = 2941},
	{id = "violet crystal shard", chance = 2941},
	{id = "iron ore", chance = 2288},
	{id = "haunted blade", chance = 1961},
	{id = "sai", chance = 1961},
	{id = "cluster of solace", chance = 1634},
	{id = "nightmare blade", chance = 654},
	{id = "assassin dagger", chance = 327}
}

mType:register(monster)
