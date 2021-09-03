local mType = Game.createMonsterType("Mooh'Tah Warrior")
local monster = {}

monster.name = "Mooh'tah Warrior"
monster.description = "a Mooh'Tah warrior"
monster.experience = 900
monster.outfit = {
	lookType = 611,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1200
monster.maxHealth = 1200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 220
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
	ignoreSpawnBlock = true,
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
	{text = "Feel the power of the Mooh'Tah!", yell = false},
	{text = "Ommm!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = 10},
	{type = COMBAT_FIREDAMAGE, percent = 15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 15}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -200}
}

monster.defenses = {
	defense = 37,
	armor = 37,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 159}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 120},
	{id = "platinum coin", chance = 41394, maxCount = 3},
	{id = "mooh'tah shell", chance = 15861},
	{id = "strong health potion", chance = 7451},
	{id = "strong mana potion", chance = 7277},
	{id = "small ruby", chance = 5316},
	{id = "minotaur leather", chance = 5185},
	{id = "minotaur horn", chance = 4924, maxCount = 2},
	{id = "small emerald", chance = 4532},
	{id = "small amethyst", chance = 4357},
	{id = "small topaz", chance = 3529},
	{id = "cowtana", chance = 1525},
	{id = "mooh'tah plate", chance = 1089},
	{id = "guardian shield", chance = 1002},
	{id = "knight legs", chance = 871},
	{id = "sword ring", chance = 828},
	{id = "red piece of cloth", chance = 566},
	{id = "knight armor", chance = 523},
	{id = "minotaur trophy", chance = 174}
}

mType:register(monster)
