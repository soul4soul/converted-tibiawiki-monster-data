local mType = Game.createMonsterType("Minotaur Cult Zealot")
local monster = {}

monster.name = "Minotaur Cult Zealot"
monster.description = "a minotaur cult zealot"
monster.experience = 1350
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1800
monster.maxHealth = 1800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 250
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -250}
}

monster.defenses = {
	defense = 35,
	armor = 35
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 150},
	{id = "platinum coin", chance = 39307, maxCount = 3},
	{id = "purple robe", chance = 16560},
	{id = "snakebite rod", chance = 12169},
	{id = "strong mana potion", chance = 11707, maxCount = 3},
	{id = "cultish robe", chance = 9756},
	{id = "taurus mace", chance = 6470},
	{id = "minotaur leather", chance = 5109},
	{id = "small amethyst", chance = 2978, maxCount = 2},
	{id = "small emerald", chance = 2721, maxCount = 2},
	{id = "minotaur horn", chance = 2644, maxCount = 2},
	{id = "small sapphire", chance = 2644, maxCount = 2},
	{id = "small diamond", chance = 2388, maxCount = 2},
	{id = "small topaz", chance = 2311, maxCount = 2},
	{id = "small ruby", chance = 2157, maxCount = 2},
	{id = "red piece of cloth", chance = 2080},
	{id = "red gem", chance = 513},
	{id = "yellow gem", chance = 436},
	{id = "minotaur trophy", chance = 103}
}

mType:register(monster)
