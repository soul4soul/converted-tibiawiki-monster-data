local mType = Game.createMonsterType("Vexclaw")
local monster = {}

monster.name = "Vexclaw"
monster.description = "a vexclaw"
monster.experience = 6248
monster.outfit = {
	lookType = 854,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8500
monster.maxHealth = 8500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 270
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
	canWalkOnEnergy = false,
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
	{text = "Power is miiiiine!", yell = false},
	{text = "Weakness must be culled!", yell = false},
	{text = "Will Prove my power!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = 75},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -550}
}

monster.defenses = {
	defense = 55,
	armor = 55
}

monster.loot = {
	{id = "gold coin", chance = 87131, maxCount = 197},
	{id = "platinum coin", chance = 86776, maxCount = 9},
	{id = "great mana potion", chance = 16530, maxCount = 5},
	{id = "great spirit potion", chance = 16130, maxCount = 5},
	{id = "vexclaw talon", chance = 13468},
	{id = "ultimate health potion", chance = 13024, maxCount = 5},
	{id = "demonic essence", chance = 12580},
	{id = "fire mushroom", chance = 12514, maxCount = 6},
	{id = "small emerald", chance = 7189, maxCount = 5},
	{id = "small ruby", chance = 6900, maxCount = 5},
	{id = "small amethyst", chance = 6213, maxCount = 5},
	{id = "small topaz", chance = 5968, maxCount = 5},
	{id = "red gem", chance = 3262},
	{id = "ice rapier", chance = 3106},
	{id = "yellow gem", chance = 2929},
	{id = "fire axe", chance = 2685},
	{id = "energy ring", chance = 1864},
	{id = "might ring", chance = 1620},
	{id = "giant sword", chance = 1132},
	{id = "ring of healing", chance = 954},
	{id = "devil helmet", chance = 799},
	{id = "demon shield", chance = 599},
	{id = "platinum amulet", chance = 466},
	{id = "rift lance", chance = 422},
	{id = "rift crossbow", chance = 377},
	{id = "mastermind shield", chance = 355},
	{id = "rift shield", chance = 311},
	{id = "golden legs", chance = 244},
	{id = "rift bow", chance = 111},
	{id = "demonrage sword", chance = 67},
	{id = "magic plate armor", chance = 67}
}

mType:register(monster)
