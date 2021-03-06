local mType = Game.createMonsterType("Ogre Rowdy")
local monster = {}

monster.name = "Ogre Rowdy"
monster.description = "an ogre rowdy"
monster.experience = 4200
monster.outfit = {
	lookType = 1213,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4500
monster.maxHealth = 4500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 420
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
	canWalkOnPoison = false
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 98,
	armor = 98
}

monster.loot = {
	{id = 2152, chance = 100000},
	{id = 7840, chance = 24513, maxCount = 9},
	{id = 24845, chance = 18506},
	{id = 24844, chance = 17370},
	{id = 24847, chance = 11201},
	{id = 2187, chance = 8117},
	{id = 8921, chance = 5032},
	{id = 27618, chance = 4545},
	{id = 2149, chance = 3734},
	{id = 18413, chance = 3084},
	{id = 8844, chance = 2597, maxCount = 2},
	{id = 24849, chance = 2110},
	{id = 18414, chance = 1948},
	{id = 18409, chance = 1299},
	{id = 2158, chance = 1136},
	{id = 24850, chance = 1136},
	{id = 24828, chance = 974},
	{id = 7633, chance = 812}
}

mType:register(monster)
