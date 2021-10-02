local mType = Game.createMonsterType("Freakish Lost Soul")
local monster = {}

monster.name = "Freakish Lost Soul"
monster.description = "a freakish lost soul"
monster.experience = 7020
monster.outfit = {
	lookType = 1268,
	lookHead = 0,
	lookBody = 74,
	lookLegs = 0,
	lookFeet = 83,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7000
monster.maxHealth = 7000
monster.runHealth = 0
monster.race = "undead"
monster.corpse = 0
monster.speed = 520
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
	{type = "drunk", condition = false},
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
	{name ="melee", interval = 2000, chance = 100}
}

monster.defenses = {
	defense = 85,
	armor = 85
}

monster.loot = {
	{id = 2152, chance = 100000, maxCount = 5},
	{id = 34883, chance = 46058},
	{id = 2127, chance = 7825},
	{id = 35359, chance = 5513},
	{id = 27048, chance = 4683},
	{id = 35354, chance = 3201},
	{id = "ring of blue plasma", chance = 1897},
	{id = 35428, chance = 1126},
	{id = 15644, chance = 1008},
	{id = 18453, chance = 771}
}

mType:register(monster)
