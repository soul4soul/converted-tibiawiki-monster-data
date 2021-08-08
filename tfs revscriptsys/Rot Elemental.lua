local mType = Game.createMonsterType("Rot Elemental")
local monster = {}

monster.name = "Rot Elemental"
monster.description = "a rot elemental"
monster.experience = 750
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 850
monster.maxHealth = 850
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 230
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
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "*splib*", yell = false},
	{text = "*glibb*", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 30},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -120}
}

monster.defenses = {
	defense = 41,
	armor = 41,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 58}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 140},
	{id = "glob of glooth", chance = 14043, maxCount = 2},
	{id = "platinum coin", chance = 10130},
	{id = "strong mana potion", chance = 10061},
	{id = "strong health potion", chance = 10001},
	{id = "small sapphire", chance = 5048},
	{id = "small emerald", chance = 5015, maxCount = 4},
	{id = "small topaz", chance = 4945, maxCount = 2},
	{id = "glooth spear", chance = 4877},
	{id = "life ring", chance = 1487},
	{id = "glooth axe", chance = 103},
	{id = "green gem", chance = 99},
	{id = "glooth amulet", chance = 96}
}

mType:register(monster)
