local mType = Game.createMonsterType("The Noxious Spawn")
local monster = {}

monster.name = "The Noxious Spawn"
monster.description = ""
monster.experience = 6000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 9500
monster.maxHealth = 9500
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
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "I bring you deathhhh, mortalssss", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -250}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 950, maxDamage = 2375}
}

monster.loot = {
	{id = "snake skin", chance = 100000},
	{id = "winged tail", chance = 100000},
	{id = "platinum coin", chance = 80822, maxCount = 5},
	{id = "small emerald", chance = 71233, maxCount = 5},
	{id = "great mana potion", chance = 64384, maxCount = 4},
	{id = "claw of 'the noxious spawn'", chance = 45205},
	{id = "tower shield", chance = 43836},
	{id = "noble axe", chance = 42466},
	{id = "mercenary sword", chance = 36986},
	{id = "golden mug", chance = 32877},
	{id = "assassin star", chance = 31507, maxCount = 98},
	{id = "crown armor", chance = 30137},
	{id = "green mushroom", chance = 16438},
	{id = "spellbook of mind control", chance = 16438},
	{id = "life ring", chance = 12329},
	{id = "royal helmet", chance = 2740},
	{id = "swamplair armor", chance = 2740},
	{id = "great mana potion", chance = 16438, maxCount = 4},
	{id = "platinum coin", chance = 15068, maxCount = 5},
	{id = "power bolt", chance = 10959, maxCount = 30},
	{id = "mercenary sword", chance = 9589},
	{id = "noble axe", chance = 9589},
	{id = "assassin star", chance = 8219, maxCount = 99},
	{id = "claw of 'the noxious spawn'", chance = 6849},
	{id = "life ring", chance = 6849},
	{id = "snake skin", chance = 2740},
	{id = "tower shield", chance = 2740},
	{id = "winged tail", chance = 2740},
	{id = "golden mug", chance = 1370},
	{id = "green mushroom", chance = 1370}
}

mType:register(monster)
