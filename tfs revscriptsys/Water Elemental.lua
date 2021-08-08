local mType = Game.createMonsterType("Water Elemental")
local monster = {}

monster.name = "Water Elemental"
monster.description = "a water elemental"
monster.experience = 650
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 550
monster.maxHealth = 550
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
	illusionable = true,
	boss = false,
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
	{text = "Splish splash", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 30},
	{type = COMBAT_ENERGYDAMAGE, percent = -25},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -165}
}

monster.defenses = {
	defense = 37,
	armor = 37,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 55, maxDamage = 137},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 99202, maxCount = 100},
	{id = "platinum coin", chance = 24518},
	{id = "fish", chance = 20294},
	{id = "strong health potion", chance = 9995},
	{id = "strong mana potion", chance = 9791},
	{id = "small diamond", chance = 2634},
	{id = "small emerald", chance = 2548, maxCount = 2},
	{id = "energy ring", chance = 1033},
	{id = "rainbow trout", chance = 1006},
	{id = "life ring", chance = 974},
	{id = "green perch", chance = 948},
	{id = "gold coin", chance = 91365, maxCount = 100},
	{id = "fish", chance = 36354},
	{id = "strong health potion", chance = 18517},
	{id = "strong mana potion", chance = 18223},
	{id = "platinum coin", chance = 17832},
	{id = "small emerald", chance = 1986, maxCount = 2},
	{id = "green perch", chance = 1879},
	{id = "energy ring", chance = 1815},
	{id = "small diamond", chance = 1809},
	{id = "rainbow trout", chance = 1718},
	{id = "life ring", chance = 1692}
}

mType:register(monster)