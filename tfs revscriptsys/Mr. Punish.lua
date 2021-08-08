local mType = Game.createMonsterType("Mr. Punish")
local monster = {}

monster.name = "Mr. Punish"
monster.description = ""
monster.experience = 9000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 22000
monster.maxHealth = 22000
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
	{text = "I kept my axe sharp, especially for you!", yell = false},
	{text = "Time for a little torturing practice!", yell = false},
	{text = "Scream for me!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 100},
	{type = COMBAT_EARTHDAMAGE, percent = -5},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1100}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 2200, maxDamage = 5500}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 129},
	{id = "mr. punish's handcuffs", chance = 100000},
	{id = "demonic essence", chance = 92308},
	{id = "soul orb", chance = 92308},
	{id = "double axe", chance = 23077},
	{id = "jewelled backpack", chance = 23077},
	{id = "assassin star", chance = 15385, maxCount = 3},
	{id = "gold ingot", chance = 15385},
	{id = "great health potion", chance = 15385},
	{id = "platinum coin", chance = 15385, maxCount = 2},
	{id = "bat decoration", chance = 7692},
	{id = "cat's paw", chance = 7692},
	{id = "great mana potion", chance = 7692},
	{id = "ravager's axe", chance = 7692},
	{id = "small diamond", chance = 7692}
}

mType:register(monster)
