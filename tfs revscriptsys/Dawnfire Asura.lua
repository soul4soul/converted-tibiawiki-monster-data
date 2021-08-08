local mType = Game.createMonsterType("Dawnfire Asura")
local monster = {}

monster.name = "Dawnfire Asura"
monster.description = "a dawnfire asura"
monster.experience = 4100
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2900
monster.maxHealth = 2900
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
	{text = "May the flames consume you!", yell = false},
	{text = "Encounter the flames of destiny!", yell = false},
	{text = "Fire and destruction!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -252}
}

monster.defenses = {
	defense = 48,
	armor = 48,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 80, maxDamage = 119}
}

monster.loot = {
	{id = "platinum coin", chance = 84052, maxCount = 9},
	{id = "gold coin", chance = 69891, maxCount = 100},
	{id = "flask of demonic blood", chance = 20960},
	{id = "soul orb", chance = 14616},
	{id = "golden lotus brooch", chance = 11777},
	{id = "peacock feather fan", chance = 11111},
	{id = "demonic essence", chance = 10235},
	{id = "great mana potion", chance = 9078, maxCount = 2},
	{id = "small ruby", chance = 6064, maxCount = 3},
	{id = "small amethyst", chance = 3435, maxCount = 2},
	{id = "small emerald", chance = 3295, maxCount = 2},
	{id = "small topaz", chance = 2944, maxCount = 2},
	{id = "small diamond", chance = 2874, maxCount = 2},
	{id = "red piece of cloth", chance = 2454},
	{id = "mystic turban", chance = 2173},
	{id = "wand of inferno", chance = 1332},
	{id = "mysterious fetish", chance = 1052},
	{id = "red gem", chance = 911},
	{id = "ruby necklace", chance = 771},
	{id = "focus cape", chance = 736},
	{id = "magma coat", chance = 421},
	{id = "blue gem", chance = 315},
	{id = "death ring", chance = 245},
	{id = "oriental shoes", chance = 140},
	{id = "spellbook of mind control", chance = 35},
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "platinum coin", chance = 100000, maxCount = 9},
	{id = "flask of demonic blood", chance = 100000},
	{id = "soul orb", chance = 66071},
	{id = "golden lotus brooch", chance = 60217},
	{id = "peacock feather fan", chance = 56572},
	{id = "demonic essence", chance = 53347},
	{id = "great mana potion", chance = 40694, maxCount = 2},
	{id = "small ruby", chance = 27936, maxCount = 3},
	{id = "small diamond", chance = 16544, maxCount = 2},
	{id = "small topaz", chance = 15422, maxCount = 2},
	{id = "small amethyst", chance = 15212, maxCount = 2},
	{id = "small emerald", chance = 15177, maxCount = 2},
	{id = "red piece of cloth", chance = 9604},
	{id = "mystic turban", chance = 9569},
	{id = "wand of inferno", chance = 5503},
	{id = "mysterious fetish", chance = 4592},
	{id = "red gem", chance = 4522},
	{id = "focus cape", chance = 4487},
	{id = "magma coat", chance = 3049},
	{id = "ruby necklace", chance = 3014},
	{id = "death ring", chance = 1928},
	{id = "oriental shoes", chance = 1332},
	{id = "blue gem", chance = 1157},
	{id = "spellbook of mind control", chance = 841}
}

mType:register(monster)
