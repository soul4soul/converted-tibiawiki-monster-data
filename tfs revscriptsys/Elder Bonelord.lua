local mType = Game.createMonsterType("Elder Bonelord")
local monster = {}

monster.name = "Elder Bonelord"
monster.description = "an elder bonelord"
monster.experience = 280
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 500
monster.maxHealth = 500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 170
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
	targetDistance = 4,
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
	{text = "Inferior creatures, bow before my power!", yell = false},
	{text = "Let me take a look at you!", yell = false},
	{text = "659978 54764!", yell = false},
	{text = "653768764!", yell = false}
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
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 30},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 30}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -50}
}

monster.defenses = {
	defense = 13,
	armor = 13
}

monster.loot = {
	{id = "gold coin", chance = 99299, maxCount = 90},
	{id = "elder bonelord tentacle", chance = 20028},
	{id = "small flask of eyedrops", chance = 9693},
	{id = "sniper arrow", chance = 8783, maxCount = 4},
	{id = "two handed sword", chance = 2970},
	{id = "steel shield", chance = 2035},
	{id = "bonelord eye", chance = 1929},
	{id = "spellbook", chance = 1018},
	{id = "strong mana potion", chance = 838},
	{id = "giant eye", chance = 454},
	{id = "bonelord shield", chance = 86},
	{id = "bonelord helmet", chance = 84},
	{id = "gold coin", chance = 11020, maxCount = 87},
	{id = "elder bonelord tentacle", chance = 2332},
	{id = "small flask of eyedrops", chance = 1133},
	{id = "sniper arrow", chance = 974, maxCount = 4},
	{id = "two handed sword", chance = 304},
	{id = "steel shield", chance = 260},
	{id = "strong mana potion", chance = 101},
	{id = "giant eye", chance = 90},
	{id = "spellbook", chance = 90},
	{id = "bonelord helmet", chance = 18},
	{id = "bonelord shield", chance = 11}
}

mType:register(monster)