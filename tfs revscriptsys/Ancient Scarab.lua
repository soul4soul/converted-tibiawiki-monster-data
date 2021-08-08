local mType = Game.createMonsterType("Ancient Scarab")
local monster = {}

monster.name = "Ancient Scarab"
monster.description = "an ancient scarab"
monster.experience = 720
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1000
monster.maxHealth = 1000
monster.runHealth = 0
monster.race = "blood"
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
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -210}
}

monster.defenses = {
	defense = 36,
	armor = 36,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 187},
	{id = "magic light wand", chance = 10279},
	{id = "scarab coin", chance = 8123, maxCount = 2},
	{id = "scarab pincers", chance = 7183},
	{id = "small emerald", chance = 6046, maxCount = 3},
	{id = "small amethyst", chance = 5986, maxCount = 4},
	{id = "plate armor", chance = 4863},
	{id = "scarab amulet", chance = 3532},
	{id = "ancient amulet", chance = 2558},
	{id = "strong health potion", chance = 1611},
	{id = "springsprout rod", chance = 981},
	{id = "scarab shield", chance = 503},
	{id = "terra hood", chance = 429},
	{id = "daramian waraxe", chance = 280},
	{id = "gold coin", chance = 73185, maxCount = 187},
	{id = "magic light wand", chance = 8171},
	{id = "plate armor", chance = 7362},
	{id = "scarab coin", chance = 6023, maxCount = 2},
	{id = "small amethyst", chance = 3700, maxCount = 4},
	{id = "small emerald", chance = 3528, maxCount = 3},
	{id = "scarab pincers", chance = 2797},
	{id = "scarab amulet", chance = 2495},
	{id = "ancient amulet", chance = 1816},
	{id = "strong health potion", chance = 556},
	{id = "scarab shield", chance = 369},
	{id = "terra hood", chance = 358},
	{id = "daramian waraxe", chance = 280},
	{id = "gold coin", chance = 20098, maxCount = 183},
	{id = "magic light wand", chance = 2197},
	{id = "plate armor", chance = 2066},
	{id = "scarab coin", chance = 970, maxCount = 2},
	{id = "scarab pincers", chance = 779},
	{id = "small amethyst", chance = 216, maxCount = 4},
	{id = "ancient amulet", chance = 175},
	{id = "small emerald", chance = 153, maxCount = 3},
	{id = "scarab amulet", chance = 127},
	{id = "scarab shield", chance = 119},
	{id = "strong health potion", chance = 104},
	{id = "terra hood", chance = 86},
	{id = "daramian waraxe", chance = 75}
}

mType:register(monster)
