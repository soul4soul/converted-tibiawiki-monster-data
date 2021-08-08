local mType = Game.createMonsterType("Gorgo")
local monster = {}

monster.name = "Gorgo"
monster.description = ""
monster.experience = 7000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4500
monster.maxHealth = 4500
monster.runHealth = 764
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -450}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 450, maxDamage = 1125}
}

monster.loot = {
	{id = "medusa shield", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 20},
	{id = "strand of medusa hair", chance = 100000},
	{id = "great mana potion", chance = 80000, maxCount = 2},
	{id = "ultimate health potion", chance = 62857, maxCount = 2},
	{id = "sacred tree amulet", chance = 54286},
	{id = "small emerald", chance = 54286, maxCount = 4},
	{id = "terra amulet", chance = 48571},
	{id = "titan axe", chance = 42857},
	{id = "terra mantle", chance = 34286},
	{id = "terra legs", chance = 28571},
	{id = "medusa shield", chance = 82857},
	{id = "strand of medusa hair", chance = 82857},
	{id = "platinum coin", chance = 80000, maxCount = 16},
	{id = "great mana potion", chance = 54286, maxCount = 2},
	{id = "titan axe", chance = 51429},
	{id = "sacred tree amulet", chance = 40000},
	{id = "small emerald", chance = 40000, maxCount = 4},
	{id = "ultimate health potion", chance = 40000, maxCount = 2},
	{id = "terra amulet", chance = 34286},
	{id = "terra mantle", chance = 34286},
	{id = "terra legs", chance = 31429}
}

mType:register(monster)
