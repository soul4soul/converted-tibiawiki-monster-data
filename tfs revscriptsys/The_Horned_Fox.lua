local mType = Game.createMonsterType("The Horned Fox")
local monster = {}

monster.name = "The_Horned_Fox"
monster.description = ""
monster.experience = 300
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 265
monster.maxHealth = 265
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
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
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
	{text = "I'll be back!", yell = false},
	{text = "Catch me, if you can!", yell = false},
	{text = "You will never get me!", yell = false},
	{text = "Help me, Boys!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
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
	defense = 16,
	armor = 16,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 26, maxDamage = 66}
}

monster.loot = {
	{id = 5804, chance = 100000},
	{id = 2148, chance = 96875, maxCount = 99},
	{id = 5878, chance = 96875},
	{id = 12428, chance = 93750, maxCount = 2},
	{id = 12438, chance = 81250},
	{id = 7363, chance = 46875, maxCount = 14},
	{id = 2465, chance = 28125},
	{id = 2666, chance = 15625},
	{id = 2513, chance = 12500},
	{id = 2502, chance = 9375},
	{id = 7588, chance = 9375},
	{id = 2580, chance = 6250},
	{id = 2387, chance = 3125}
}

mType:register(monster)
