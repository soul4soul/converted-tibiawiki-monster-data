local mType = Game.createMonsterType("Izcandar the Banished")
local monster = {}

monster.name = "Izcandar The Banished"
monster.description = ""
monster.experience = 0
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "energy bar", chance = 100000},
	{id = "mysterious remains", chance = 100000},
	{id = "piggy bank", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "silver token", chance = 100000, maxCount = 3},
	{id = "gold token", chance = 78125, maxCount = 2},
	{id = "supreme health potion", chance = 56250, maxCount = 20},
	{id = "ultimate spirit potion", chance = 56250, maxCount = 20},
	{id = "ultimate mana potion", chance = 50000, maxCount = 20},
	{id = "bullseye potion", chance = 37500, maxCount = 10},
	{id = "royal star", chance = 34375, maxCount = 100},
	{id = "green gem", chance = 31250, maxCount = 2},
	{id = "huge chunk of crude iron", chance = 31250},
	{id = "skull staff", chance = 28125},
	{id = "collar of blue plasma", chance = 25000},
	{id = "yellow gem", chance = 25000, maxCount = 2},
	{id = "berserk potion", chance = 21875, maxCount = 10},
	{id = "mastermind potion", chance = 21875, maxCount = 10},
	{id = "pomegranate", chance = 21875},
	{id = "red gem", chance = 18750, maxCount = 2},
	{id = "chaos mace", chance = 15625},
	{id = "crystal coin", chance = 15625, maxCount = 3},
	{id = "giant shimmering pearl", chance = 15625},
	{id = "gold ingot", chance = 15625},
	{id = "blue gem", chance = 12500},
	{id = "ring of green plasma", chance = 12500},
	{id = "violet gem", chance = 12500},
	{id = "collar of green plasma", chance = 9375},
	{id = "magic sulphur", chance = 9375},
	{id = "ornate locket", chance = 9375},
	{id = "collar of red plasma", chance = 6250},
	{id = "giant sapphire", chance = 6250},
	{id = "ring of blue plasma", chance = 6250},
	{id = "winterblade", chance = 6250},
	{id = "arcane staff", chance = 3125},
	{id = "giant ruby", chance = 3125},
	{id = "ring of the sky", chance = 3125}
}

mType:register(monster)
