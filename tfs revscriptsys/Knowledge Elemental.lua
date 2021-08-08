local mType = Game.createMonsterType("Knowledge Elemental")
local monster = {}

monster.name = "Knowledge Elemental"
monster.description = "a knowledge elemental"
monster.experience = 10603
monster.outfit = {
	lookType = 0,
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
	{id = "small amethyst", chance = 74491, maxCount = 6},
	{id = "platinum coin", chance = 67725, maxCount = 15},
	{id = "book page", chance = 37640, maxCount = 5},
	{id = "glowing rune", chance = 33041, maxCount = 10},
	{id = "silken bookmark", chance = 26713},
	{id = "quill", chance = 22400},
	{id = "ultimate mana potion", chance = 15086},
	{id = "flash arrow", chance = 15065, maxCount = 15},
	{id = "ultimate health potion", chance = 11320, maxCount = 2},
	{id = "guardian shield", chance = 9897},
	{id = "mana potion", chance = 8890},
	{id = "throwing star", chance = 7072, maxCount = 15},
	{id = "energy ring", chance = 6854},
	{id = "wand of cosmic energy", chance = 4905},
	{id = "crystal sword", chance = 4423},
	{id = "obsidian lance", chance = 2693},
	{id = "silver amulet", chance = 2387},
	{id = "lightning pendant", chance = 1817},
	{id = "might ring", chance = 1795},
	{id = "wand of defiance", chance = 1292},
	{id = "crystal ring", chance = 1204},
	{id = "spellweaver's robe", chance = 350}
}

mType:register(monster)
