local mType = Game.createMonsterType("Ogre Sage")
local monster = {}

monster.name = "Ogre Sage"
monster.description = "an ogre sage"
monster.experience = 5500
monster.outfit = {
	lookType = 1214,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4800
monster.maxHealth = 4800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 460
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
	targetDistance = 4,
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
	{type = COMBAT_ENERGYDAMAGE, percent = -30},
	{type = COMBAT_EARTHDAMAGE, percent = 25},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 93,
	armor = 93
}

monster.loot = {
	{id = "platinum coin", chance = 100000},
	{id = "ogre nose ring", chance = 9744},
	{id = "ogre ear stud", chance = 9231},
	{id = "shamanic talisman", chance = 9231},
	{id = "broken shamanic staff", chance = 8718},
	{id = "terra boots", chance = 8718},
	{id = "skull fetish", chance = 7692},
	{id = "terra amulet", chance = 7692},
	{id = "green crystal fragment", chance = 3590},
	{id = "violet crystal shard", chance = 3590},
	{id = "bone fetish", chance = 3077},
	{id = "sacred tree amulet", chance = 3077},
	{id = "yellow gem", chance = 2564},
	{id = "ogre scepta", chance = 513},
	{id = "violet gem", chance = 513}
}

mType:register(monster)
