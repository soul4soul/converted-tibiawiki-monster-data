local mType = Game.createMonsterType("Thul")
local monster = {}

monster.name = "Thul"
monster.description = ""
monster.experience = 2700
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2950
monster.maxHealth = 2950
monster.runHealth = 40
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
	targetDistance = 1,
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
	{text = "Gaaahhh!", yell = false},
	{text = "Boohaa!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -15},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -285}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 293}
}

monster.maxSummons = 2
monster.summons = {
	{name = "massive water elemental", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = "fish fin", chance = 100000},
	{id = "platinum coin", chance = 89000, maxCount = 10},
	{id = "marlin", chance = 67000},
	{id = "great mana potion", chance = 43000},
	{id = "small amethyst", chance = 39000, maxCount = 4},
	{id = "relic sword", chance = 33000},
	{id = "crusader helmet", chance = 18000},
	{id = "crown armor", chance = 8000},
	{id = "fish fin", chance = 11000},
	{id = "platinum coin", chance = 5000, maxCount = 8},
	{id = "gold coin", chance = 3000, maxCount = 77},
	{id = "great mana potion", chance = 3000},
	{id = "marlin", chance = 3000},
	{id = "relic sword", chance = 3000},
	{id = "small amethyst", chance = 3000},
	{id = "brass helmet", chance = 1000},
	{id = "crusader helmet", chance = 1000},
	{id = "shrimp", chance = 1000}
}

mType:register(monster)