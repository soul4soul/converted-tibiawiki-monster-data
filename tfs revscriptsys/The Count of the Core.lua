local mType = Game.createMonsterType("The Count of the Core")
local monster = {}

monster.name = "The Count Of The Core"
monster.description = ""
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

monster.health = 0
monster.maxHealth = 0
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
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 4,
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
	{type = COMBAT_FIREDAMAGE, percent = 25},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "heavy crystal fragment", chance = 100000},
	{id = "mastermind potion", chance = 100000, maxCount = 2},
	{id = "platinum coin", chance = 100000, maxCount = 63},
	{id = "stone skin amulet", chance = 100000},
	{id = "wand of inferno", chance = 100000},
	{id = "amber staff", chance = 100000},
	{id = "green crystal shard", chance = 100000, maxCount = 4},
	{id = "fire sword", chance = 100000},
	{id = "ultimate health potion", chance = 100000, maxCount = 18},
	{id = "great mana potion", chance = 100000, maxCount = 18},
	{id = "great spirit potion", chance = 100000, maxCount = 18},
	{id = "magic sulphur", chance = 100000},
	{id = "slightly rusted shield", chance = 100000},
	{id = "luminous orb", chance = 100000},
	{id = "small topaz", chance = 100000, maxCount = 12},
	{id = "slightly rusted helmet", chance = 100000},
	{id = "gold token", chance = 100000, maxCount = 2},
	{id = "small amethyst", chance = 100000, maxCount = 12},
	{id = "small ruby", chance = 100000, maxCount = 12},
	{id = "huge chunk of crude iron", chance = 100000, maxCount = 4},
	{id = "blue gem", chance = 100000},
	{id = "red gem", chance = 100000},
	{id = "green gem", chance = 100000},
	{id = "yellow gem", chance = 100000},
	{id = "small diamond", chance = 100000, maxCount = 12},
	{id = "small emerald", chance = 100000, maxCount = 12},
	{id = "chitinous mouth (count of the core)", chance = 100000, maxCount = 2},
	{id = "huge spiky snail shell", chance = 100000},
	{id = "giant shimmering pearl", chance = 100000},
	{id = "silver token", chance = 100000},
	{id = "crystal coin", chance = 100000},
	{id = "violet gem", chance = 86667},
	{id = "harpoon of a giant snail", chance = 66667},
	{id = "giant sword", chance = 50000},
	{id = "crystalline armor", chance = 33333},
	{id = "guardian axe", chance = 30000},
	{id = "magma coat", chance = 26667},
	{id = "candle stump", chance = 20000},
	{id = "gnome shield", chance = 20000},
	{id = "twiceslicer", chance = 16667},
	{id = "gnome helmet", chance = 13333},
	{id = "tinged pot", chance = 10000},
	{id = "gnome sword", chance = 6667},
	{id = "mallet handle", chance = 3333}
}

mType:register(monster)
