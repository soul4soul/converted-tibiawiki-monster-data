local mType = Game.createMonsterType("Braindeath")
local monster = {}

monster.name = "Braindeath"
monster.description = "a braindeath"
monster.experience = 985
monster.outfit = {
	lookType = 256,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1225
monster.maxHealth = 1225
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 218
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
	targetDistance = 4,
	healthHidden = false,
	canWalkOnEnergy = true,
	canWalkOnFire = true,
	canWalkOnPoison = true
}

monster.light = {
	level = 3,
	color = 180
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "You have disturbed my thoughts!", yell = false},
	{text = "Let me turn you into something more useful!", yell = false},
	{text = "Let me taste your brain!", yell = false},
	{text = "You will be punished!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 15},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = -20},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
}

monster.defenses = {
	defense = 12,
	armor = 12,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 122, maxDamage = 306},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.maxSummons = 2
monster.summons = {
	{name = "Vampire", chance = 15, interval = 2000, max = 2}
}

monster.loot = {
	{id = 2148, chance = 99448, maxCount = 90},
	{id = 2450, chance = 14982},
	{id = 7364, chance = 9592, maxCount = 4},
	{id = 2509, chance = 5898},
	{id = 10580, chance = 5040},
	{id = 5898, chance = 2967},
	{id = 2423, chance = 1965},
	{id = 7407, chance = 1445},
	{id = 2175, chance = 958},
	{id = 7452, chance = 178},
	{id = 2518, chance = 102},
	{id = 3972, chance = 99}
}

mType:register(monster)
