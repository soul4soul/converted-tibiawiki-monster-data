local mType = Game.createMonsterType("Mountain Troll")
local monster = {}

monster.name = "Mountain Troll"
monster.description = "a mountain troll"
monster.experience = 12
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 30
monster.maxHealth = 30
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 110
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 15},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -9}
}

monster.defenses = {
	defense = 0,
	armor = 0
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 8},
	{id = "meat", chance = 28100},
	{id = "rope", chance = 7928},
	{id = "spear", chance = 7064},
	{id = "leather armor", chance = 4474},
	{id = "rapier", chance = 4160},
	{id = "studded club", chance = 4003},
	{id = "hand axe", chance = 3061},
	{id = "gold coin", chance = 100000, maxCount = 8},
	{id = "meat", chance = 100000},
	{id = "rope", chance = 100000},
	{id = "spear", chance = 100000},
	{id = "leather armor", chance = 100000},
	{id = "hand axe", chance = 100000},
	{id = "studded club", chance = 100000},
	{id = "rapier", chance = 100000},
	{id = "bunch of troll hair", chance = 27943}
}

mType:register(monster)
