local mType = Game.createMonsterType("Grimeleech")
local monster = {}

monster.name = "Grimeleech"
monster.description = "a grimeleech"
monster.experience = 7216
monster.outfit = {
	lookType = 855,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 1,
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
	{id = "gold coin", chance = 93429, maxCount = 199},
	{id = "platinum coin", chance = 89849, maxCount = 8},
	{id = "great mana potion", chance = 24729, maxCount = 3},
	{id = "great health potion", chance = 24659, maxCount = 3},
	{id = "great spirit potion", chance = 24258, maxCount = 3},
	{id = "flask of demonic blood", chance = 18088},
	{id = "some grimeleech wings", chance = 14790},
	{id = "demonic essence", chance = 14390},
	{id = "fire mushroom", chance = 12011, maxCount = 5},
	{id = "green mushroom", chance = 11234, maxCount = 5},
	{id = "small amethyst", chance = 7913, maxCount = 5},
	{id = "small ruby", chance = 7796, maxCount = 5},
	{id = "small topaz", chance = 7537, maxCount = 5},
	{id = "small diamond", chance = 7136, maxCount = 5},
	{id = "underworld rod", chance = 5841},
	{id = "wand of voodoo", chance = 3368},
	{id = "yellow gem", chance = 2803},
	{id = "red gem", chance = 1884},
	{id = "magma legs", chance = 966},
	{id = "demon shield", chance = 824},
	{id = "blue gem", chance = 777},
	{id = "devil helmet", chance = 659},
	{id = "nightmare blade", chance = 565},
	{id = "rift lance", chance = 518},
	{id = "rift bow", chance = 330},
	{id = "rift shield", chance = 330},
	{id = "rift crossbow", chance = 283},
	{id = "steel boots", chance = 141},
	{id = "magic plate armor", chance = 118},
	{id = "abyss hammer", chance = 94},
	{id = "vile axe", chance = 94}
}

mType:register(monster)
