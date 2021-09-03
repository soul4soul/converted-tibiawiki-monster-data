local mType = Game.createMonsterType("Nomad (Blue)")
local monster = {}

monster.name = "Nomad"
monster.description = "a nomad"
monster.experience = 60
monster.outfit = {
	lookType = 146,
	lookHead = 104,
	lookBody = 48,
	lookLegs = 49,
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
monster.summonCost = 0

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = false,
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
	{id = "Gold Coin", chance = 35000, maxCount = 40},
	{id = "Rope Belt", chance = 15000},
	{id = "Axe", chance = 2500},
	{id = "Mace", chance = 2500},
	{id = "Brass Armor", chance = 2500},
	{id = "Potato", chance = 2500, maxCount = 3},
	{id = "Dirty Turban", chance = 2500},
	{id = "Iron Helmet", chance = 7500},
	{id = "Steel Shield", chance = 7500},
	{id = "Nomad Parchment", chance = 4000}
}

mType:register(monster)
