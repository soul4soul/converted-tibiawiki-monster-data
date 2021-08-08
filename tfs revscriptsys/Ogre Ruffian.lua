local mType = Game.createMonsterType("Ogre Ruffian")
local monster = {}

monster.name = "Ogre Ruffian"
monster.description = "an ogre ruffian"
monster.experience = 5000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5500
monster.maxHealth = 5500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 430
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 50},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 102,
	armor = 102
}

monster.loot = {
	{id = "platinum coin", chance = 100000},
	{id = "ogre ear stud", chance = 17593},
	{id = "ogre nose ring", chance = 16667},
	{id = "small sapphire", chance = 9568, maxCount = 2},
	{id = "meat", chance = 8642},
	{id = "diamond sceptre", chance = 4938},
	{id = "small emerald", chance = 3704},
	{id = "stone skin amulet", chance = 3395},
	{id = "red gem", chance = 2778},
	{id = "war hammer", chance = 2469},
	{id = "metal spats", chance = 1852},
	{id = "skull fetish", chance = 1852},
	{id = "pair of iron fists", chance = 1543},
	{id = "cyan crystal fragment", chance = 1235},
	{id = "onyx chip", chance = 1235},
	{id = "blue gem", chance = 926},
	{id = "yellow gem", chance = 926},
	{id = "green crystal splinter", chance = 309},
	{id = "ogre klubba", chance = 309},
	{id = "small enchanted emerald", chance = 309},
	{id = "platinum coin", chance = 309}
}

mType:register(monster)
