local mType = Game.createMonsterType("The Baron from Below")
local monster = {}

monster.name = "The Baron From Below"
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
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -2000}
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
	{id = "violet crystal shard", chance = 100000, maxCount = 4},
	{id = "wand of inferno", chance = 100000},
	{id = "fire sword", chance = 100000},
	{id = "great mana potion", chance = 100000, maxCount = 18},
	{id = "great spirit potion", chance = 100000, maxCount = 18},
	{id = "ultimate health potion", chance = 100000, maxCount = 18},
	{id = "magic sulphur", chance = 100000},
	{id = "crystal mace", chance = 100000},
	{id = "silver token", chance = 100000, maxCount = 2},
	{id = "huge chunk of crude iron", chance = 100000, maxCount = 4},
	{id = "chitinous mouth (baron from below)", chance = 100000},
	{id = "slightly rusted shield", chance = 100000},
	{id = "small amethyst", chance = 100000, maxCount = 12},
	{id = "green gem", chance = 100000},
	{id = "yellow gem", chance = 100000},
	{id = "small topaz", chance = 100000, maxCount = 12},
	{id = "blue gem", chance = 100000},
	{id = "luminous orb", chance = 100000},
	{id = "slightly rusted helmet", chance = 100000},
	{id = "small emerald", chance = 100000, maxCount = 12},
	{id = "small diamond", chance = 100000, maxCount = 12},
	{id = "red gem", chance = 100000},
	{id = "longing eyes", chance = 100000},
	{id = "small ruby", chance = 100000, maxCount = 12},
	{id = "gold ingot", chance = 100000, maxCount = 2},
	{id = "crystal coin", chance = 100000},
	{id = "gold token", chance = 100000},
	{id = "badger boots", chance = 77778},
	{id = "huge shell", chance = 74074},
	{id = "slimy leg", chance = 66667},
	{id = "magma coat", chance = 55556},
	{id = "calopteryx cape", chance = 51852},
	{id = "violet gem", chance = 51852},
	{id = "spellbook of warding", chance = 40741},
	{id = "gnome shield", chance = 22222},
	{id = "gnome armor", chance = 11111},
	{id = "gnome sword", chance = 11111},
	{id = "mallet head", chance = 7407},
	{id = "plan for a makeshift armour", chance = 3704}
}

mType:register(monster)
