local mType = Game.createMonsterType("Wild Warrior")
local monster = {}

monster.name = "Wild Warrior"
monster.description = "a wild warrior"
monster.experience = 60
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 135
monster.maxHealth = 135
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
	{text = "Gimme your money!", yell = false},
	{text = "An enemy!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -5},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -70}
}

monster.defenses = {
	defense = 8,
	armor = 8,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 65350, maxCount = 30},
	{id = "axe", chance = 20754},
	{id = "brass shield", chance = 17556},
	{id = "mace", chance = 13244},
	{id = "egg", chance = 12563, maxCount = 2},
	{id = "chain helmet", chance = 5173},
	{id = "brass armor", chance = 2767},
	{id = "steel shield", chance = 1323},
	{id = "iron helmet", chance = 1003},
	{id = "doll", chance = 541},
	{id = "gold coin", chance = 98436, maxCount = 30},
	{id = "axe", chance = 61239},
	{id = "brass shield", chance = 34099},
	{id = "mace", chance = 19962},
	{id = "egg", chance = 19641, maxCount = 2},
	{id = "chain helmet", chance = 10066},
	{id = "brass armor", chance = 5274},
	{id = "steel shield", chance = 1875},
	{id = "iron helmet", chance = 1073},
	{id = "doll", chance = 942}
}

mType:register(monster)
