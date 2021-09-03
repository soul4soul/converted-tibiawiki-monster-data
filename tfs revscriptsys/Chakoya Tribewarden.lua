local mType = Game.createMonsterType("Chakoya Tribewarden")
local monster = {}

monster.name = "Chakoya Tribewarden"
monster.description = "a chakoya tribewarden"
monster.experience = 40
monster.outfit = {
	lookType = 249,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 68
monster.maxHealth = 68
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 124
monster.summonCost = 0

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = false,
	convinceable = true,
	illusionable = false,
	boss = false,
	ignoreSpawnBlock = false,
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
	{text = "Quisavu tukavi!", yell = false},
	{text = "Si siyoqua jamjam!", yell = false},
	{text = "Achuq! jinuma!", yell = false},
	{text = "Si ji jusipa!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -15},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 25},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -30}
}

monster.defenses = {
	defense = 9,
	armor = 9
}

monster.loot = {
	{id = "gold coin", chance = 79861, maxCount = 20},
	{id = "fish", chance = 19928},
	{id = "short sword", chance = 4929},
	{id = "bone shield", chance = 1046},
	{id = "fireproof horn", chance = 466},
	{id = "mammoth whopper", chance = 132},
	{id = "rainbow trout", chance = 97},
	{id = "green perch", chance = 79},
	{id = "northern pike", chance = 53}
}

mType:register(monster)
