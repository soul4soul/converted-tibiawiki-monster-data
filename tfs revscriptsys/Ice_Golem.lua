local mType = Game.createMonsterType("Ice Golem")
local monster = {}

monster.name = "Ice Golem"
monster.description = "an ice golem"
monster.experience = 295
monster.outfit = {
	lookType = 261,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 385
monster.maxHealth = 385
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 190
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = true,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Chrrr.", yell = false},
	{text = "Crrrrk.", yell = false},
	{text = "Gnarr.", yell = false}
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -220},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -50, maxDamage = -85, range = 3, radius = 1, target = true, shootEffect = CONST_ANI_ICE},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, length = 8, spread = 0, effect = CONST_ME_ICEAREA}
}

monster.defenses = {
	defense = 47,
	armor = 47
}

monster.loot = {
	{id = 2148, chance = 100000, maxCount = 120},
	{id = 10578, chance = 14279},
	{id = 7441, chance = 5106},
	{id = 7589, chance = 3033},
	{id = 7588, chance = 2458},
	{id = 2144, chance = 1491},
	{id = 2145, chance = 737},
	{id = 2146, chance = 573},
	{id = 7449, chance = 564},
	{id = 2479, chance = 355},
	{id = 2396, chance = 317},
	{id = 7290, chance = 202},
	{id = 7902, chance = 192}
}

mType:register(monster)
