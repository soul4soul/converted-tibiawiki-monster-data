local mType = Game.createMonsterType("Troll Marauder")
local monster = {}

monster.name = "Troll Marauder"
monster.description = "a troll marauder"
monster.experience = 40
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 70
monster.maxHealth = 70
monster.runHealth = 15
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
monster.summonCost = 350

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = true,
	convinceable = true,
	illusionable = true,
	boss = false,
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
	{type = COMBAT_PHYSICALDAMAGE, percent = -15},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -29}
}

monster.defenses = {
	defense = 8,
	armor = 8
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 8},
	{id = "spear", chance = 28814},
	{id = "studded armor", chance = 16949},
	{id = "studded club", chance = 11864},
	{id = "leather boots", chance = 10169},
	{id = "meat", chance = 10169},
	{id = "wooden shield", chance = 8475},
	{id = "simple arrow", chance = 6780, maxCount = 7},
	{id = "gold coin", chance = 100000, maxCount = 8},
	{id = "spear", chance = 37288},
	{id = "meat", chance = 32203},
	{id = "studded club", chance = 15254},
	{id = "wooden shield", chance = 15254},
	{id = "studded armor", chance = 11864},
	{id = "leather boots", chance = 6780},
	{id = "simple arrow", chance = 6780, maxCount = 3},
	{id = "trollroot", chance = 6780},
	{id = "bunch of troll hair", chance = 3390},
	{id = "silver amulet", chance = 1695}
}

mType:register(monster)
