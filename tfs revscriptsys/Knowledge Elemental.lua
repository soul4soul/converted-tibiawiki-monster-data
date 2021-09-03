local mType = Game.createMonsterType("Knowledge Elemental")
local monster = {}

monster.name = "Knowledge Elemental"
monster.description = "a knowledge elemental"
monster.experience = 10603
monster.outfit = {
	lookType = 1065,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 10500
monster.maxHealth = 10500
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
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = -20}
}

monster.attacks = {
}

monster.defenses = {
	defense = 76,
	armor = 76
}

monster.loot = {
	{id = "small amethyst", chance = 74656, maxCount = 6},
	{id = "platinum coin", chance = 67903, maxCount = 15},
	{id = "book page", chance = 37770, maxCount = 5},
	{id = "glowing rune", chance = 33019, maxCount = 10},
	{id = "silken bookmark", chance = 26678},
	{id = "quill", chance = 22634},
	{id = "ultimate mana potion", chance = 15391},
	{id = "flash arrow", chance = 15194, maxCount = 15},
	{id = "ultimate health potion", chance = 11268, maxCount = 2},
	{id = "guardian shield", chance = 9717},
	{id = "mana potion", chance = 8971},
	{id = "energy ring", chance = 6930},
	{id = "throwing star", chance = 6930, maxCount = 15},
	{id = "wand of cosmic energy", chance = 4868},
	{id = "crystal sword", chance = 4437},
	{id = "obsidian lance", chance = 2709},
	{id = "silver amulet", chance = 2395},
	{id = "lightning pendant", chance = 1826},
	{id = "might ring", chance = 1786},
	{id = "crystal ring", chance = 1237},
	{id = "wand of defiance", chance = 1237},
	{id = "spellweaver's robe", chance = 393}
}

mType:register(monster)
