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
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -30},
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
	{id = "platinum coin", chance = 100000},
	{id = "flaming arrow", chance = 23185, maxCount = 9},
	{id = "ogre nose ring", chance = 18501},
	{id = "ogre ear stud", chance = 16393},
	{id = "skull fetish", chance = 11710},
	{id = "wand of inferno", chance = 9133},
	{id = "wand of draconia", chance = 4450},
	{id = "blue crystal shard", chance = 3279},
	{id = "small emerald", chance = 3044},
	{id = "prismatic quartz", chance = 2576},
	{id = "jalapeno pepper", chance = 2342, maxCount = 2},
	{id = "violet crystal shard", chance = 2108},
	{id = "blue gem", chance = 1171},
	{id = "onyx chip", chance = 1171},
	{id = "wand of everblazing", chance = 1171},
	{id = "giant shimmering pearl", chance = 703},
	{id = "opal", chance = 703},
	{id = "ogre choppa", chance = 468}
}

mType:register(monster)
