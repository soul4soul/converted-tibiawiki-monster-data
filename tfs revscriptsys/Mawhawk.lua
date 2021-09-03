local mType = Game.createMonsterType("Mawhawk")
local monster = {}

monster.name = "Mawhawk"
monster.description = ""
monster.experience = 14000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 45000
monster.maxHealth = 45000
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
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 4500, maxDamage = 11250}
}

monster.loot = {
	{id = "frazzle tongue", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 101},
	{id = "platinum coin", chance = 100000, maxCount = 25},
	{id = "unrealized dream", chance = 98058, maxCount = 2},
	{id = "clusters of solace", chance = 90291, maxCount = 2},
	{id = "brown crystal splinter", chance = 35922, maxCount = 5},
	{id = "green crystal splinter", chance = 33981, maxCount = 5},
	{id = "blue crystal splinter", chance = 30097, maxCount = 5},
	{id = "fish fin", chance = 16505},
	{id = "hardened bone", chance = 15534},
	{id = "iron ore", chance = 14563},
	{id = "red piece of cloth", chance = 12621},
	{id = "fire sword", chance = 10680},
	{id = "violet crystal shard", chance = 10680, maxCount = 3},
	{id = "blue crystal shard", chance = 9709, maxCount = 3},
	{id = "cluster of solace", chance = 7767},
	{id = "green crystal shard", chance = 7767, maxCount = 3},
	{id = "nightmare blade", chance = 7767},
	{id = "assassin dagger", chance = 3883},
	{id = "haunted blade", chance = 3883}
}

mType:register(monster)
