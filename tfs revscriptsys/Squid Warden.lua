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
	targetDistance = 4,
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
	{type = "drunk", condition = false},
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
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -600, maxDamage = -900, range = 2, ShootEffect = CONST_ANI_ICE},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -600, maxDamage = -900, radius = 3, target = , effect = CONST_ME_ICEAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -500, maxDamage = -700, radius = 1, target = true, ShootEffect = CONST_ANI_SNOWBALL, effect = CONST_ME_GROUNDSHAKER},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -500, maxDamage = -700, length = 5, spread = 1, effect = CONST_ME_SOUND_BLUE}
}

monster.defenses = {
	defense = 78,
	armor = 78
}

monster.loot = {
	{id = "small sapphire", chance = 67921, maxCount = 3},
	{id = "platinum coin", chance = 50194, maxCount = 50},
	{id = "glowing rune", chance = 35470, maxCount = 6},
	{id = "frosty heart", chance = 22976},
	{id = "ultimate mana potion", chance = 17263},
	{id = "inkwell (black)", chance = 15653},
	{id = "ultimate health potion", chance = 15173},
	{id = "ice cube", chance = 13888},
	{id = "glacier mask", chance = 7602},
	{id = "ice rapier", chance = 5248},
	{id = "crystal mace", chance = 4846},
	{id = "slime heart", chance = 4412},
	{id = "crystal sword", chance = 4320},
	{id = "piece of dead brain", chance = 4056},
	{id = "diamond sceptre", chance = 3917},
	{id = "glacier kilt", chance = 2740},
	{id = "glacier robe", chance = 2291},
	{id = "sapphire hammer", chance = 759},
	{id = "crystalline armor", chance = 743},
	{id = "glacial rod", chance = 681},
	{id = "leviathan's amulet", chance = 294}
}

mType:register(monster)
