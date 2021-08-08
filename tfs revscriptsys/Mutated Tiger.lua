local mType = Game.createMonsterType("Mutated Tiger")
local monster = {}

monster.name = "Mutated Tiger"
monster.description = "a mutated tiger"
monster.experience = 750
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1100
monster.maxHealth = 1100
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 200
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
	illusionable = true,
	boss = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "GRAAARRRRRR", yell = false},
	{text = "CHHHHHHHHHHH", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 80},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -145}
}

monster.defenses = {
	defense = 25,
	armor = 25,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 110, maxDamage = 275}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 176},
	{id = "meat", chance = 29791},
	{id = "striped fur", chance = 20629},
	{id = "sabretooth", chance = 11255},
	{id = "strong health potion", chance = 6017, maxCount = 2},
	{id = "life ring", chance = 5996, maxCount = 2},
	{id = "glorious axe", chance = 1042},
	{id = "silky tapestry", chance = 928},
	{id = "guardian shield", chance = 474},
	{id = "angelic axe", chance = 412},
	{id = "gold coin", chance = 22088, maxCount = 105},
	{id = "meat", chance = 6723},
	{id = "striped fur", chance = 2104},
	{id = "life ring", chance = 1289},
	{id = "sabretooth", chance = 572},
	{id = "glorious axe", chance = 232},
	{id = "strong health potion", chance = 211},
	{id = "silky tapestry", chance = 186},
	{id = "guardian shield", chance = 150},
	{id = "angelic axe", chance = 119}
}

mType:register(monster)