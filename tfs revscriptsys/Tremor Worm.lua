local mType = Game.createMonsterType("Tremor Worm")
local monster = {}

monster.name = "Tremor Worm"
monster.description = "a tremor worm"
monster.experience = 80000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 125000
monster.maxHealth = 125000
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
	boss = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 75},
	{type = COMBAT_ENERGYDAMAGE, percent = 75},
	{type = COMBAT_EARTHDAMAGE, percent = 75},
	{type = COMBAT_FIREDAMAGE, percent = 75},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 75},
	{type = COMBAT_HOLYDAMAGE , percent = 75},
	{type = COMBAT_DEATHDAMAGE , percent = 75}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "glooth bag", chance = 100000, maxCount = 3},
	{id = "great health potion", chance = 100000, maxCount = 15},
	{id = "great mana potion", chance = 100000, maxCount = 15},
	{id = "platinum coin", chance = 100000, maxCount = 25},
	{id = "ultimate health potion", chance = 100000, maxCount = 10},
	{id = "gold coin", chance = 62500, maxCount = 100},
	{id = "red crystal fragment", chance = 62500},
	{id = "cyan crystal fragment", chance = 37500},
	{id = "small diamond", chance = 37500, maxCount = 5},
	{id = "great spirit potion", chance = 25000},
	{id = "green crystal shard", chance = 25000, maxCount = 2},
	{id = "ring of healing", chance = 25000},
	{id = "time ring", chance = 25000},
	{id = "violet crystal shard", chance = 25000, maxCount = 2},
	{id = "glooth cape", chance = 12500},
	{id = "glooth glider crank", chance = 12500},
	{id = "green crystal fragment", chance = 12500},
	{id = "red gem", chance = 12500},
	{id = "yellow gem", chance = 12500}
}

mType:register(monster)
