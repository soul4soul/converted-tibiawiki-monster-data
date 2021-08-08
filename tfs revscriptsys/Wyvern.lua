local mType = Game.createMonsterType("Wyvern")
local monster = {}

monster.name = "Wyvern"
monster.description = "a wyvern"
monster.experience = 515
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 795
monster.maxHealth = 795
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 186
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
	illusionable = true,
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
	{text = "Shriiiek", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -120}
}

monster.defenses = {
	defense = 19,
	armor = 19,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 45, maxDamage = 65},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 99981, maxCount = 90},
	{id = "dragon ham", chance = 60214},
	{id = "wyvern talisman", chance = 11996},
	{id = "small sapphire", chance = 4928},
	{id = "power bolt", chance = 3378},
	{id = "strong health potion", chance = 2458},
	{id = "wand of inferno", chance = 791},
	{id = "emerald bangle", chance = 588},
	{id = "wyvern fang", chance = 454},
	{id = "gold coin", chance = 3070, maxCount = 64},
	{id = "dragon ham", chance = 2769},
	{id = "wyvern talisman", chance = 184},
	{id = "power bolt", chance = 180},
	{id = "wand of inferno", chance = 48},
	{id = "strong health potion", chance = 42},
	{id = "small sapphire", chance = 32},
	{id = "wyvern fang", chance = 16},
	{id = "emerald bangle", chance = 15}
}

mType:register(monster)