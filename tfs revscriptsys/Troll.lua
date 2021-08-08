local mType = Game.createMonsterType("Troll")
local monster = {}

monster.name = "Troll"
monster.description = "a troll"
monster.experience = 20
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 50
monster.maxHealth = 50
monster.runHealth = 15
monster.race = "blood"
monster.corpse = 0
monster.speed = 126
monster.summonCost = 290

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
	{text = "Hmmm, bugs", yell = false},
	{text = "Hmmm, dogs", yell = false},
	{text = "Grrr", yell = false},
	{text = "Groar", yell = false},
	{text = "Gruntz!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -15}
}

monster.defenses = {
	defense = 6,
	armor = 6
}

monster.loot = {
	{id = "gold coin", chance = 65666, maxCount = 12},
	{id = "hand axe", chance = 19086},
	{id = "meat", chance = 15632},
	{id = "spear", chance = 13084},
	{id = "leather helmet", chance = 11898},
	{id = "leather boots", chance = 9525},
	{id = "rope", chance = 8200},
	{id = "wooden shield", chance = 5513},
	{id = "studded club", chance = 5443},
	{id = "heavy old tome", chance = 2338},
	{id = "bunch of troll hair", chance = 1082},
	{id = "old rag", chance = 35},
	{id = "gold coin", chance = 100000, maxCount = 12},
	{id = "hand axe", chance = 100000},
	{id = "meat", chance = 100000},
	{id = "spear", chance = 100000},
	{id = "leather helmet", chance = 100000},
	{id = "leather boots", chance = 100000},
	{id = "rope", chance = 100000},
	{id = "studded club", chance = 100000},
	{id = "wooden shield", chance = 100000},
	{id = "bunch of troll hair", chance = 42045},
	{id = "silver amulet", chance = 4117},
	{id = "heavy old tome", chance = 1047}
}

mType:register(monster)
