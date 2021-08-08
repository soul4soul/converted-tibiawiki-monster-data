local mType = Game.createMonsterType("Vexclaw")
local monster = {}

monster.name = "Vexclaw"
monster.description = "a vexclaw"
monster.experience = 6248
monster.outfit = {
	lookType = 0,
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
	{id = "gold coin", chance = 87354, maxCount = 197},
	{id = "platinum coin", chance = 86931, maxCount = 9},
	{id = "great mana potion", chance = 16281, maxCount = 5},
	{id = "great spirit potion", chance = 16156, maxCount = 5},
	{id = "ultimate health potion", chance = 13493, maxCount = 5},
	{id = "vexclaw talon", chance = 13393},
	{id = "fire mushroom", chance = 12621, maxCount = 6},
	{id = "demonic essence", chance = 12547},
	{id = "small emerald", chance = 7145, maxCount = 5},
	{id = "small ruby", chance = 6821, maxCount = 5},
	{id = "small amethyst", chance = 6323, maxCount = 5},
	{id = "small topaz", chance = 5900, maxCount = 5},
	{id = "yellow gem", chance = 3162},
	{id = "ice rapier", chance = 3087},
	{id = "red gem", chance = 3087},
	{id = "fire axe", chance = 2788},
	{id = "energy ring", chance = 1917},
	{id = "might ring", chance = 1643},
	{id = "giant sword", chance = 1046},
	{id = "ring of healing", chance = 921},
	{id = "devil helmet", chance = 822},
	{id = "demon shield", chance = 597},
	{id = "platinum amulet", chance = 448},
	{id = "rift lance", chance = 448},
	{id = "mastermind shield", chance = 398},
	{id = "rift crossbow", chance = 349},
	{id = "golden legs", chance = 274},
	{id = "rift shield", chance = 249},
	{id = "rift bow", chance = 100},
	{id = "magic plate armor", chance = 75},
	{id = "demonrage sword", chance = 25},
	{id = "platinum coin", chance = 672, maxCount = 7},
	{id = "gold coin", chance = 622, maxCount = 166},
	{id = "fire mushroom", chance = 149, maxCount = 6},
	{id = "great spirit potion", chance = 149, maxCount = 5},
	{id = "vexclaw talon", chance = 124},
	{id = "demonic essence", chance = 100},
	{id = "small emerald", chance = 100, maxCount = 5},
	{id = "great mana potion", chance = 75, maxCount = 5},
	{id = "small topaz", chance = 75, maxCount = 5},
	{id = "ultimate health potion", chance = 75, maxCount = 3},
	{id = "small ruby", chance = 50, maxCount = 5},
	{id = "yellow gem", chance = 50},
	{id = "fire axe", chance = 25},
	{id = "giant sword", chance = 25},
	{id = "ice rapier", chance = 25},
	{id = "might ring", chance = 25},
	{id = "red gem", chance = 25},
	{id = "rift lance", chance = 25},
	{id = "rift shield", chance = 25},
	{id = "small amethyst", chance = 25},
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "platinum coin", chance = 100000, maxCount = 9},
	{id = "great spirit potion", chance = 45432, maxCount = 5},
	{id = "great mana potion", chance = 43241, maxCount = 5},
	{id = "vexclaw talon", chance = 36794},
	{id = "demonic essence", chance = 35400},
	{id = "ultimate health potion", chance = 34703, maxCount = 5},
	{id = "fire mushroom", chance = 34678, maxCount = 6},
	{id = "small emerald", chance = 17476, maxCount = 5},
	{id = "small amethyst", chance = 17401, maxCount = 5},
	{id = "small topaz", chance = 16928, maxCount = 5},
	{id = "small ruby", chance = 16878, maxCount = 5},
	{id = "yellow gem", chance = 8738},
	{id = "red gem", chance = 8364},
	{id = "ice rapier", chance = 8315},
	{id = "fire axe", chance = 6199},
	{id = "might ring", chance = 3908},
	{id = "energy ring", chance = 3386},
	{id = "giant sword", chance = 3211},
	{id = "ring of healing", chance = 2365},
	{id = "rift lance", chance = 2240},
	{id = "devil helmet", chance = 1543},
	{id = "platinum amulet", chance = 1543},
	{id = "demon shield", chance = 996},
	{id = "mastermind shield", chance = 946},
	{id = "rift shield", chance = 871},
	{id = "golden legs", chance = 846},
	{id = "rift bow", chance = 822},
	{id = "rift crossbow", chance = 647},
	{id = "magic plate armor", chance = 124},
	{id = "demonrage sword", chance = 100}
}

mType:register(monster)
