local mType = Game.createMonsterType("Spectre")
local monster = {}

monster.name = "Spectre"
monster.description = "a spectre"
monster.experience = 2100
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1350
monster.maxHealth = 1350
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 280
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
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Revenge ... is so ... sweet.", yell = false},
	{text = "Life...force! Feed me your... lifeforce", yell = false},
	{text = "Mor... tals!", yell = false},
	{text = "Buuuuuh", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 90},
	{type = COMBAT_ENERGYDAMAGE, percent = -8},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -8},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 1},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -305}
}

monster.defenses = {
	defense = 40,
	armor = 40,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 100, maxDamage = 250},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "gold coin", chance = 99810, maxCount = 270},
	{id = "blank rune", chance = 29442, maxCount = 2},
	{id = "lyre", chance = 10660},
	{id = "wand of cosmic energy", chance = 10406},
	{id = "soul orb", chance = 7107},
	{id = "demonic essence", chance = 6980},
	{id = "platinum coin", chance = 3363, maxCount = 7},
	{id = "white piece of cloth", chance = 3236},
	{id = "great mana potion", chance = 1079},
	{id = "silver brooch", chance = 825},
	{id = "shiny stone", chance = 698},
	{id = "relic sword", chance = 635},
	{id = "death ring", chance = 317},
	{id = "demonbone amulet", chance = 254},
	{id = "stealth ring", chance = 254},
	{id = "shadow sceptre", chance = 63},
	{id = "gold coin", chance = 100000, maxCount = 301},
	{id = "blank rune", chance = 100000, maxCount = 2},
	{id = "wand of cosmic energy", chance = 100000},
	{id = "lyre", chance = 100000},
	{id = "demonic essence", chance = 70876},
	{id = "soul orb", chance = 69416},
	{id = "white piece of cloth", chance = 42259},
	{id = "platinum coin", chance = 40292, maxCount = 7},
	{id = "shiny stone", chance = 11041},
	{id = "great mana potion", chance = 10787},
	{id = "silver brooch", chance = 9454},
	{id = "relic sword", chance = 8566},
	{id = "death ring", chance = 3363},
	{id = "stealth ring", chance = 2475},
	{id = "demonbone amulet", chance = 1396},
	{id = "shadow sceptre", chance = 1206}
}

mType:register(monster)