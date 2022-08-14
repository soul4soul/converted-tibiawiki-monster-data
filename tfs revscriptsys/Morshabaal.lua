local mType = Game.createMonsterType("Morshabaal")
local monster = {}

monster.name = "Morshabaal"
monster.description = "Morshabaal"
monster.experience = 0
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1000000
monster.maxHealth = 1000000
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
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
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
	{text = "Revenge for my little brother!", yell = false},
	{text = "You are starting to annoy me!", yell = false},
	{text = "I will restore our family honor!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -5500, length = 8, spread = 0, effect = CONST_ME_GREYCHAIN},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -4000, maxDamage = -30000, effect = CONST_ME_ICEATTACK}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "watermelon tourmaline", chance = 100000, maxCount = 4},
	{id = 37810, chance = 100000},
	{id = 2160, chance = 66667, maxCount = 135},
	{id = 35281, chance = 44444},
	{id = 26029, chance = 44444, maxCount = 53},
	{id = 8473, chance = 33333, maxCount = 54},
	{id = 26030, chance = 22222, maxCount = 53},
	{id = 32710, chance = 22222},
	{id = 33979, chance = 22222},
	{id = 32709, chance = 20000},
	{id = 36435, chance = 20000},
	{id = 2152, chance = 20000},
	{id = 37610, chance = 20000},
	{id = 37607, chance = 20000},
	{id = 37609, chance = 20000},
	{id = 37608, chance = 20000},
	{id = 36436, chance = 20000, maxCount = 2},
	{id = 37613, chance = 20000},
	{id = 32716, chance = 11111},
	{id = 15515, chance = 11111},
	{id = 37611, chance = 11111}
}

mType:register(monster)
