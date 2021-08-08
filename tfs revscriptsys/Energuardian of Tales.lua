local mType = Game.createMonsterType("Energuardian of Tales")
local monster = {}

monster.name = "Energuardian Of Tales"
monster.description = "an energuardian of tales"
monster.experience = 11361
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 14000
monster.maxHealth = 14000
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
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
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
	{type = COMBAT_ENERGYDAMAGE, percent = 100},
	{type = COMBAT_EARTHDAMAGE, percent = -12},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 77,
	armor = 77
}

monster.loot = {
	{id = "book page", chance = 58674, maxCount = 6},
	{id = "small amethyst", chance = 55786, maxCount = 10},
	{id = "glowing rune", chance = 20315, maxCount = 4},
	{id = "ultimate health potion", chance = 13165},
	{id = "ultimate mana potion", chance = 9321},
	{id = "spellbook of warding", chance = 9122},
	{id = "lightning legs", chance = 7668},
	{id = "flash arrow", chance = 7429, maxCount = 15},
	{id = "wand of starstorm", chance = 7230},
	{id = "lightning pendant", chance = 3983, maxCount = 2},
	{id = "might ring", chance = 2529},
	{id = "platinum amulet", chance = 2310},
	{id = "wand of defiance", chance = 1295},
	{id = "spellweaver's robe", chance = 876},
	{id = "shockwave amulet", chance = 677}
}

mType:register(monster)
