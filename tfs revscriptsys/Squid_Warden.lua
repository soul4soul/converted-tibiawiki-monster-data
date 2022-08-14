local mType = Game.createMonsterType("Squid Warden")
local monster = {}

monster.name = "Squid Warden"
monster.description = "a squid warden"
monster.experience = 15300
monster.outfit = {
	lookType = 1059,
	lookHead = 9,
	lookBody = 21,
	lookLegs = 3,
	lookFeet = 57,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 16500
monster.maxHealth = 16500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 430
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
	canWalkOnEnergy = true,
	canWalkOnFire = false,
	canWalkOnPoison = true
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
	{type = COMBAT_FIREDAMAGE, percent = -15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -600, maxDamage = -900, range = 2, radius = 1, target = true, shootEffect = CONST_ANI_ICE},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -600, maxDamage = -900, radius = 3, target = , effect = CONST_ME_ICEAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -500, maxDamage = -700, radius = 3, target = true, shootEffect = CONST_ANI_SNOWBALL, effect = CONST_ME_GROUNDSHAKER},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -500, maxDamage = -700, length = 5, spread = 0, effect = CONST_ME_SOUND_BLUE}
}

monster.defenses = {
	defense = 78,
	armor = 78
}

monster.loot = {
	{id = 2146, chance = 68043, maxCount = 3},
	{id = 2152, chance = 50700, maxCount = 50},
	{id = 31226, chance = 35304, maxCount = 6},
	{id = 10578, chance = 22598},
	{id = 26029, chance = 17317},
	{id = 31224, chance = 15805},
	{id = 8473, chance = 15458},
	{id = 7441, chance = 13958},
	{id = 7902, chance = 7710},
	{id = 2396, chance = 5306},
	{id = 2445, chance = 4971},
	{id = 7449, chance = 4487},
	{id = 23565, chance = 4401},
	{id = 7387, chance = 4140},
	{id = 10580, chance = 4004},
	{id = 7896, chance = 2727},
	{id = 7897, chance = 2355},
	{id = 7437, chance = 893},
	{id = 8878, chance = 694},
	{id = 18412, chance = 682},
	{id = 10220, chance = 298}
}

mType:register(monster)
