local mType = Game.createMonsterType("Brain Squid")
local monster = {}

monster.name = "Brain Squid"
monster.description = "a brain squid"
monster.experience = 17672
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
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
	{id = "platinum coin", chance = 75817, maxCount = 20},
	{id = "violet crystal shard", chance = 34013, maxCount = 4},
	{id = "glowing rune", chance = 23477, maxCount = 4},
	{id = "energy ball", chance = 18980},
	{id = "instable proto matter", chance = 18405},
	{id = "energy drink", chance = 14797},
	{id = "energy bar", chance = 14588},
	{id = "frozen lightning", chance = 11974},
	{id = "ultimate mana potion", chance = 11974},
	{id = "inkwell (black)", chance = 11242},
	{id = "odd organ", chance = 7817},
	{id = "blue crystal splinter", chance = 7111},
	{id = "small ruby", chance = 6222, maxCount = 6},
	{id = "lightning headband", chance = 5072, maxCount = 2},
	{id = "violet gem", chance = 4784},
	{id = "cyan crystal fragment", chance = 4314},
	{id = "ring of red plasma", chance = 2928},
	{id = "might ring", chance = 2301},
	{id = "ring of green plasma", chance = 2275},
	{id = "ring of blue plasma", chance = 2222},
	{id = "lightning pendant", chance = 2092},
	{id = "collar of red plasma", chance = 1987},
	{id = "slime heart", chance = 1673},
	{id = "collar of blue plasma", chance = 1386},
	{id = "piece of dead brain", chance = 1176},
	{id = "wand of defiance", chance = 1046},
	{id = "collar of green plasma", chance = 627},
	{id = "spellweaver's robe", chance = 523}
}

mType:register(monster)
