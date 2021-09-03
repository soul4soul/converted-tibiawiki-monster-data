local mType = Game.createMonsterType("Brain Squid")
local monster = {}

monster.name = "Brain Squid"
monster.description = "a brain squid"
monster.experience = 17672
monster.outfit = {
	lookType = 1059,
	lookHead = 17,
	lookBody = 41,
	lookLegs = 77,
	lookFeet = 57,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 18000
monster.maxHealth = 18000
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
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
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
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 100},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 100},
	{type = COMBAT_DEATHDAMAGE , percent = -15}
}

monster.attacks = {
}

monster.defenses = {
	defense = 78,
	armor = 78
}

monster.loot = {
	{id = "platinum coin", chance = 75638, maxCount = 20},
	{id = "violet crystal shard", chance = 33993, maxCount = 4},
	{id = "glowing rune", chance = 23456, maxCount = 4},
	{id = "energy ball", chance = 18951},
	{id = "instable proto matter", chance = 18474},
	{id = "energy drink", chance = 14732},
	{id = "energy bar", chance = 14684},
	{id = "frozen lightning", chance = 11967},
	{id = "ultimate mana potion", chance = 11967},
	{id = "inkwell (black)", chance = 11251},
	{id = "odd organ", chance = 7628},
	{id = "blue crystal splinter", chance = 7175},
	{id = "small ruby", chance = 6103, maxCount = 6},
	{id = "lightning headband", chance = 5125, maxCount = 2},
	{id = "violet gem", chance = 4744},
	{id = "cyan crystal fragment", chance = 4172},
	{id = "ring of red plasma", chance = 2884},
	{id = "ring of green plasma", chance = 2408},
	{id = "ring of blue plasma", chance = 2217},
	{id = "might ring", chance = 2169},
	{id = "collar of red plasma", chance = 1931},
	{id = "lightning pendant", chance = 1931},
	{id = "slime heart", chance = 1692},
	{id = "collar of blue plasma", chance = 1335},
	{id = "piece of dead brain", chance = 1144},
	{id = "wand of defiance", chance = 1073},
	{id = "collar of green plasma", chance = 596},
	{id = "spellweaver's robe", chance = 501}
}

mType:register(monster)
