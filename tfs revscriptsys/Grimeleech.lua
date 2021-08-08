local mType = Game.createMonsterType("Grimeleech")
local monster = {}

monster.name = "Grimeleech"
monster.description = "a grimeleech"
monster.experience = 7216
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 9500
monster.maxHealth = 9500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 340
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
	{text = "Death... Taste!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 60}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -450}
}

monster.defenses = {
	defense = 65,
	armor = 65,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 300}
}

monster.loot = {
	{id = "gold coin", chance = 93411, maxCount = 197},
	{id = "platinum coin", chance = 89922, maxCount = 8},
	{id = "great health potion", chance = 25039, maxCount = 3},
	{id = "great mana potion", chance = 24703, maxCount = 3},
	{id = "great spirit potion", chance = 24212, maxCount = 3},
	{id = "flask of demonic blood", chance = 18191},
	{id = "some grimeleech wings", chance = 14548},
	{id = "demonic essence", chance = 14289},
	{id = "fire mushroom", chance = 12016, maxCount = 5},
	{id = "green mushroom", chance = 11318, maxCount = 5},
	{id = "small amethyst", chance = 8010, maxCount = 5},
	{id = "small ruby", chance = 7804, maxCount = 5},
	{id = "small topaz", chance = 7468, maxCount = 5},
	{id = "small diamond", chance = 7132, maxCount = 5},
	{id = "underworld rod", chance = 5969},
	{id = "wand of voodoo", chance = 3514},
	{id = "yellow gem", chance = 2661},
	{id = "red gem", chance = 1860},
	{id = "magma legs", chance = 1008},
	{id = "demon shield", chance = 904},
	{id = "blue gem", chance = 724},
	{id = "devil helmet", chance = 646},
	{id = "nightmare blade", chance = 594},
	{id = "rift lance", chance = 517},
	{id = "rift shield", chance = 310},
	{id = "rift bow", chance = 284},
	{id = "rift crossbow", chance = 258},
	{id = "steel boots", chance = 129},
	{id = "abyss hammer", chance = 103},
	{id = "magic plate armor", chance = 103},
	{id = "vile axe", chance = 103},
	{id = "gold coin", chance = 698, maxCount = 184},
	{id = "platinum coin", chance = 698, maxCount = 6},
	{id = "great mana potion", chance = 207, maxCount = 3},
	{id = "great health potion", chance = 181, maxCount = 3},
	{id = "demonic essence", chance = 155},
	{id = "great spirit potion", chance = 155, maxCount = 3},
	{id = "fire mushroom", chance = 129, maxCount = 5},
	{id = "some grimeleech wings", chance = 129},
	{id = "flask of demonic blood", chance = 78},
	{id = "small ruby", chance = 78, maxCount = 5},
	{id = "green mushroom", chance = 52, maxCount = 5},
	{id = "small amethyst", chance = 52, maxCount = 4},
	{id = "small diamond", chance = 52, maxCount = 5},
	{id = "blue gem", chance = 26},
	{id = "magma legs", chance = 26},
	{id = "small topaz", chance = 26, maxCount = 4},
	{id = "wand of voodoo", chance = 26},
	{id = "yellow gem", chance = 26},
	{id = "gold coin", chance = 100000, maxCount = 198},
	{id = "platinum coin", chance = 100000, maxCount = 8},
	{id = "great mana potion", chance = 51809, maxCount = 3},
	{id = "great health potion", chance = 51059, maxCount = 3},
	{id = "great spirit potion", chance = 46176, maxCount = 3},
	{id = "flask of demonic blood", chance = 35426},
	{id = "some grimeleech wings", chance = 28966},
	{id = "demonic essence", chance = 28475},
	{id = "fire mushroom", chance = 23230, maxCount = 5},
	{id = "green mushroom", chance = 22119, maxCount = 5},
	{id = "small diamond", chance = 16537, maxCount = 5},
	{id = "small ruby", chance = 15866, maxCount = 5},
	{id = "small topaz", chance = 14496, maxCount = 5},
	{id = "small amethyst", chance = 14109, maxCount = 5},
	{id = "underworld rod", chance = 10413},
	{id = "wand of voodoo", chance = 7183},
	{id = "red gem", chance = 5866},
	{id = "yellow gem", chance = 4289},
	{id = "devil helmet", chance = 2016},
	{id = "magma legs", chance = 1886},
	{id = "demon shield", chance = 1550},
	{id = "blue gem", chance = 1240},
	{id = "nightmare blade", chance = 1240},
	{id = "rift crossbow", chance = 1034},
	{id = "rift shield", chance = 904},
	{id = "steel boots", chance = 879},
	{id = "rift lance", chance = 853},
	{id = "rift bow", chance = 594},
	{id = "abyss hammer", chance = 388},
	{id = "vile axe", chance = 284},
	{id = "magic plate armor", chance = 78}
}

mType:register(monster)
