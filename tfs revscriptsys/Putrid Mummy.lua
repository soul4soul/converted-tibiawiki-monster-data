local mType = Game.createMonsterType("Putrid Mummy")
local monster = {}

monster.name = "Putrid Mummy"
monster.description = "a putrid mummy"
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

monster.health = 1500
monster.maxHealth = 1500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 170
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
	{text = "We will make you one of us!", yell = false},
	{text = "Come to mummy!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 40,
	armor = 40,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 150, maxDamage = 200}
}

monster.loot = {
	{id = "gold coin", chance = 62091, maxCount = 64},
	{id = "little bowl of myrrh", chance = 13687},
	{id = "green bandage", chance = 11125},
	{id = "single human eye", chance = 9559},
	{id = "broken flask", chance = 9498},
	{id = "scarab coin", chance = 8827, maxCount = 3},
	{id = "pharaoh banner", chance = 2156},
	{id = "green gem", chance = 1830},
	{id = "black pearl", chance = 1098},
	{id = "poison dagger", chance = 630},
	{id = "gold coin", chance = 1566, maxCount = 60},
	{id = "scarab coin", chance = 224, maxCount = 3},
	{id = "single human eye", chance = 203},
	{id = "little bowl of myrrh", chance = 183},
	{id = "green bandage", chance = 142},
	{id = "broken flask", chance = 102},
	{id = "pharaoh banner", chance = 81},
	{id = "green gem", chance = 41},
	{id = "black pearl", chance = 20}
}

mType:register(monster)
