local mType = Game.createMonsterType("Waspoid")
local monster = {}

monster.name = "Waspoid"
monster.description = ""
monster.experience = 830
monster.outfit = {
	lookType = 462,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1100
monster.maxHealth = 1100
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 310
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
	ignoreSpawnBlock = false,
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
	{text = "Peeex!", yell = false},
	{text = "Bzzzzzzzrrrrzzzzzzrrrrr!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -250}
}

monster.defenses = {
	defense = 36,
	armor = 36,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 110, maxDamage = 275}
}

monster.loot = {
	{id = 2148, chance = 99725, maxCount = 135},
	{id = 2152, chance = 60427},
	{id = 15484, chance = 13959},
	{id = 15486, chance = 13730},
	{id = 15483, chance = 9782},
	{id = 2144, chance = 4603},
	{id = 2127, chance = 2043},
	{id = 2154, chance = 1015},
	{id = 15492, chance = 373},
	{id = 15490, chance = 164},
	{id = 15491, chance = 151}
}

mType:register(monster)
