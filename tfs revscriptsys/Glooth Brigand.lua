local mType = Game.createMonsterType("Glooth Brigand")
local monster = {}

monster.name = "Glooth Brigand"
monster.description = "a glooth brigand"
monster.experience = 1900
monster.outfit = {
	lookType = 137,
	lookHead = 114,
	lookBody = 114,
	lookLegs = 110,
	lookFeet = 114,
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
	ignoreSpawnBlock = false,
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
	{id = "platinum coin", chance = 79916, maxCount = 3},
	{id = "glooth bag", chance = 9826, maxCount = 2},
	{id = "tainted glooth capsule", chance = 8048},
	{id = "great spirit potion", chance = 3543},
	{id = "great mana potion", chance = 3489},
	{id = "ultimate health potion", chance = 3441},
	{id = "glooth capsule", chance = 3117},
	{id = "glooth steak", chance = 2502},
	{id = "glooth sandwich", chance = 2486},
	{id = "giant shimmering pearl (green)", chance = 1497},
	{id = "glooth club", chance = 1000},
	{id = "glooth spear", chance = 999},
	{id = "glooth blade", chance = 996},
	{id = "glooth axe", chance = 982},
	{id = "glooth amulet", chance = 968},
	{id = "terra hood", chance = 706},
	{id = "rubber cap", chance = 636},
	{id = "terra mantle", chance = 602},
	{id = "terra legs", chance = 500},
	{id = "terra boots", chance = 490},
	{id = "terra amulet", chance = 398},
	{id = "green gem", chance = 198},
	{id = "heat core", chance = 157},
	{id = "mercenary sword", chance = 146},
	{id = "dreaded cleaver", chance = 101},
	{id = "butcher's axe", chance = 53}
}

mType:register(monster)
