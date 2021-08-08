local mType = Game.createMonsterType("Mooh'Tah Warrior")
local monster = {}

monster.name = "Mooh'tah Warrior"
monster.description = "a Mooh'Tah warrior"
monster.experience = 900
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1200
monster.maxHealth = 1200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 220
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
	{text = "Feel the power of the Mooh'Tah!", yell = false},
	{text = "Ommm!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = 10},
	{type = COMBAT_FIREDAMAGE, percent = 15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 15}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -200}
}

monster.defenses = {
	defense = 37,
	armor = 37,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 159}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 120},
	{id = "platinum coin", chance = 41369, maxCount = 3},
	{id = "mooh'tah shell", chance = 15867},
	{id = "strong health potion", chance = 7454},
	{id = "strong mana potion", chance = 7280},
	{id = "small ruby", chance = 5318},
	{id = "minotaur leather", chance = 5187},
	{id = "minotaur horn", chance = 4926, maxCount = 2},
	{id = "small emerald", chance = 4534},
	{id = "small amethyst", chance = 4359},
	{id = "small topaz", chance = 3531},
	{id = "cowtana", chance = 1526},
	{id = "mooh'tah plate", chance = 1090},
	{id = "guardian shield", chance = 1003},
	{id = "knight legs", chance = 872},
	{id = "sword ring", chance = 828},
	{id = "red piece of cloth", chance = 567},
	{id = "knight armor", chance = 523},
	{id = "minotaur trophy", chance = 174},
	{id = "gold coin", chance = 100000, maxCount = 120},
	{id = "platinum coin", chance = 100000, maxCount = 3},
	{id = "mooh'tah shell", chance = 100000},
	{id = "strong mana potion", chance = 100000},
	{id = "strong health potion", chance = 100000},
	{id = "small emerald", chance = 100000},
	{id = "minotaur leather", chance = 100000},
	{id = "small amethyst", chance = 100000},
	{id = "small topaz", chance = 100000},
	{id = "minotaur horn", chance = 100000, maxCount = 2},
	{id = "small ruby", chance = 100000},
	{id = "cowtana", chance = 90802},
	{id = "sword ring", chance = 67044},
	{id = "mooh'tah plate", chance = 63557},
	{id = "guardian shield", chance = 57105},
	{id = "red piece of cloth", chance = 46731},
	{id = "knight legs", chance = 43636},
	{id = "knight armor", chance = 30820},
	{id = "minotaur trophy", chance = 8413}
}

mType:register(monster)
