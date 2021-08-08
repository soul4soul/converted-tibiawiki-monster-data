local mType = Game.createMonsterType("Glooth Brigand")
local monster = {}

monster.name = "Glooth Brigand"
monster.description = "a glooth brigand"
monster.experience = 1900
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2400
monster.maxHealth = 2400
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 320
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
	{type = COMBAT_ENERGYDAMAGE, percent = 25},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 15}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 51,
	armor = 51,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 245}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "platinum coin", chance = 79919, maxCount = 3},
	{id = "glooth bag", chance = 9824, maxCount = 2},
	{id = "tainted glooth capsule", chance = 8053},
	{id = "great spirit potion", chance = 3544},
	{id = "great mana potion", chance = 3490},
	{id = "ultimate health potion", chance = 3443},
	{id = "glooth capsule", chance = 3114},
	{id = "glooth steak", chance = 2505},
	{id = "glooth sandwich", chance = 2485},
	{id = "giant shimmering pearl (green)", chance = 1495},
	{id = "glooth spear", chance = 1000},
	{id = "glooth club", chance = 999},
	{id = "glooth blade", chance = 997},
	{id = "glooth axe", chance = 979},
	{id = "glooth amulet", chance = 968},
	{id = "terra hood", chance = 704},
	{id = "rubber cap", chance = 635},
	{id = "terra mantle", chance = 602},
	{id = "terra legs", chance = 500},
	{id = "terra boots", chance = 491},
	{id = "terra amulet", chance = 398},
	{id = "green gem", chance = 199},
	{id = "heat core", chance = 157},
	{id = "mercenary sword", chance = 145},
	{id = "dreaded cleaver", chance = 101},
	{id = "butcher's axe", chance = 52}
}

mType:register(monster)