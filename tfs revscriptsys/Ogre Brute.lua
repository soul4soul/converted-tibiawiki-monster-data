local mType = Game.createMonsterType("Ogre Brute")
local monster = {}

monster.name = "Ogre Brute"
monster.description = "an ogre brute"
monster.experience = 800
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1000
monster.maxHealth = 1000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 204
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
	{text = "You so juicy!", yell = false},
	{text = "Smash you face in!!!", yell = false},
	{text = "You stop! You lunch!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -385}
}

monster.defenses = {
	defense = 41,
	armor = 41
}

monster.loot = {
	{id = "gold coin", chance = 99389, maxCount = 125},
	{id = "ogre ear stud", chance = 18693},
	{id = "meat", chance = 14907},
	{id = "ogre nose ring", chance = 14648},
	{id = "strong health potion", chance = 12556},
	{id = "battle stone", chance = 4985},
	{id = "small stone", chance = 4985, maxCount = 5},
	{id = "cookie", chance = 3880, maxCount = 5},
	{id = "skull fetish", chance = 3339},
	{id = "small ruby", chance = 2445, maxCount = 2},
	{id = "club ring", chance = 2351},
	{id = "white pearl", chance = 2257},
	{id = "onyx chip", chance = 2163, maxCount = 2},
	{id = "power ring", chance = 1622},
	{id = "opal", chance = 1552, maxCount = 2},
	{id = "ogre klubba", chance = 1035},
	{id = "pot", chance = 306},
	{id = "rusted helmet", chance = 259},
	{id = "ancient stone", chance = 188},
	{id = "bonebreaker", chance = 141},
	{id = "shamanic mask", chance = 141},
	{id = "butcher's axe", chance = 24}
}

mType:register(monster)
