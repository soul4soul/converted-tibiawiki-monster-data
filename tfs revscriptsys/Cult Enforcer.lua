local mType = Game.createMonsterType("Cult Enforcer")
local monster = {}

monster.name = "Cult Enforcer"
monster.description = "a cult enforcer"
monster.experience = 1000
monster.outfit = {
	lookType = 134,
	lookHead = 95,
	lookBody = 19,
	lookLegs = 57,
	lookFeet = 76,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 1150
monster.maxHealth = 1150
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 260
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
	ignoreSpawnBlock = false,
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
	{text = "No one will stop us!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -250}
}

monster.defenses = {
	defense = 30,
	armor = 30,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 150, maxDamage = 200}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 70},
	{id = "meat", chance = 11051},
	{id = "great health potion", chance = 6403},
	{id = "cultish robe", chance = 4932},
	{id = "halberd", chance = 2969},
	{id = "small diamond", chance = 2789},
	{id = "small emerald", chance = 2763},
	{id = "small amethyst", chance = 2091},
	{id = "war hammer", chance = 723},
	{id = "might ring", chance = 594},
	{id = "scarf", chance = 491},
	{id = "guardian shield", chance = 413},
	{id = "knight legs", chance = 181},
	{id = "warrior helmet", chance = 181},
	{id = "piggy bank", chance = 52}
}

mType:register(monster)
