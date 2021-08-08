local mType = Game.createMonsterType("Kerberos")
local monster = {}

monster.name = "Kerberos"
monster.description = ""
monster.experience = 10000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 11000
monster.maxHealth = 11000
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
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -508}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "flask of demonic blood", chance = 100000},
	{id = "gold ingot", chance = 100000, maxCount = 5},
	{id = "hellhound slobber", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 19},
	{id = "black pearl", chance = 97619, maxCount = 5},
	{id = "great mana potion", chance = 97619, maxCount = 3},
	{id = "magma amulet", chance = 97619},
	{id = "knight axe", chance = 71429},
	{id = "demonic essence", chance = 69048},
	{id = "explorer brooch", chance = 66667},
	{id = "fire sword", chance = 52381},
	{id = "green gem", chance = 45238},
	{id = "golden armor", chance = 28571},
	{id = "ruthless axe", chance = 7143},
	{id = "executioner", chance = 2381},
	{id = "hellhound slobber", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 12},
	{id = "flask of demonic blood", chance = 100000},
	{id = "black pearl", chance = 100000, maxCount = 4},
	{id = "gold ingot", chance = 100000, maxCount = 3},
	{id = "great mana potion", chance = 100000, maxCount = 3},
	{id = "demonic essence", chance = 76190},
	{id = "knight axe", chance = 71429},
	{id = "golden armor", chance = 42857},
	{id = "green gem", chance = 40476},
	{id = "explorer brooch", chance = 19048},
	{id = "fire sword", chance = 9524},
	{id = "ruthless axe", chance = 7143}
}

mType:register(monster)
