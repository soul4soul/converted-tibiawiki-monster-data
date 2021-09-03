local mType = Game.createMonsterType("Nomad (Basic)")
local monster = {}

monster.name = "Nomad"
monster.description = "a nomad"
monster.experience = 60
monster.outfit = {
	lookType = 146,
	lookHead = 97,
	lookBody = 39,
	lookLegs = 40,
	lookFeet = 3,
	lookAddons = 3,
	lookMount = 0
}

monster.health = 160
monster.maxHealth = 160
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 190
monster.summonCost = 420

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = true,
	convinceable = true,
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
	{text = "I will leave your remains to the vultures!", yell = false},
	{text = "We are the true sons of the desert!", yell = false},
	{text = "We are swift as the wind of the desert!", yell = false},
	{text = "Your riches will be mine!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -80}
}

monster.defenses = {
	defense = 6,
	armor = 6
}

monster.loot = {
	{id = "gold coin", chance = 56114, maxCount = 40},
	{id = "rope belt", chance = 6447},
	{id = "potato", chance = 4782, maxCount = 3},
	{id = "axe", chance = 2853},
	{id = "brass armor", chance = 2450},
	{id = "mace", chance = 2044},
	{id = "dirty turban", chance = 2027},
	{id = "steel shield", chance = 951},
	{id = "iron helmet", chance = 589},
	{id = "nomad parchment", chance = 206}
}

mType:register(monster)
