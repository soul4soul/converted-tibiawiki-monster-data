local mType = Game.createMonsterType("Minotaur Cult Prophet")
local monster = {}

monster.name = "Minotaur Cult Prophet"
monster.description = "a minotaur cult prophet"
monster.experience = 1100
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1700
monster.maxHealth = 1700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 240
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
	{text = "Bow to the power of the iron bull!", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -200}
}

monster.defenses = {
	defense = 28,
	armor = 28
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 150},
	{id = "platinum coin", chance = 66407, maxCount = 3},
	{id = "ham", chance = 58501},
	{id = "minotaur horn", chance = 19261, maxCount = 2},
	{id = "cowbell", chance = 19199},
	{id = "great mana potion", chance = 16735},
	{id = "cultish robe", chance = 15092},
	{id = "minotaur leather", chance = 14476},
	{id = "small emerald", chance = 9897},
	{id = "small topaz", chance = 7967},
	{id = "moonlight rod", chance = 7823},
	{id = "great health potion", chance = 7700},
	{id = "meat", chance = 7556},
	{id = "small amethyst", chance = 6940, maxCount = 2},
	{id = "small ruby", chance = 6940},
	{id = "ring of healing", chance = 6489},
	{id = "gold ingot", chance = 1211},
	{id = "red gem", chance = 554},
	{id = "red piece of cloth", chance = 513},
	{id = "yellow gem", chance = 472},
	{id = "minotaur trophy", chance = 431}
}

mType:register(monster)
