local mType = Game.createMonsterType("Undead Gladiator")
local monster = {}

monster.name = "Undead Gladiator"
monster.description = "an undead gladiator"
monster.experience = 800
monster.outfit = {
	lookType = 306,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1000
monster.maxHealth = 1000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 220
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = true,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Let's battle it out in a duel!", yell = false},
	{text = "Bring it!", yell = false},
	{text = "I'll fight here in eternity and beyond.", yell = false},
	{text = "I will not give up!", yell = false},
	{text = "Another foolish adventurer who tries to beat me.", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 80},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -250}
}

monster.defenses = {
	defense = 35,
	armor = 35
}

monster.loot = {
	{id = "gold coin", chance = 95357, maxCount = 149},
	{id = "throwing star", chance = 14863, maxCount = 18},
	{id = "scimitar", chance = 10731},
	{id = "broken gladiator shield", chance = 5242},
	{id = "belted cape", chance = 5225},
	{id = "brass legs", chance = 4899},
	{id = "brass armor", chance = 4767},
	{id = "hunting spear", chance = 4432},
	{id = "plate legs", chance = 2211},
	{id = "plate armor", chance = 2150},
	{id = "two handed sword", chance = 2026},
	{id = "protection amulet", chance = 1965},
	{id = "dark helmet", chance = 1366},
	{id = "health potion", chance = 423},
	{id = "knight axe", chance = 273},
	{id = "crusader helmet", chance = 203},
	{id = "flask of warrior's sweat", chance = 159},
	{id = "stealth ring", chance = 53}
}

mType:register(monster)
