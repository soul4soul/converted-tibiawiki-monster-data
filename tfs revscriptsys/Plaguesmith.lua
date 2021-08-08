local mType = Game.createMonsterType("Plaguesmith")
local monster = {}

monster.name = "Plaguesmith"
monster.description = "a plaguesmith"
monster.experience = 3555
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 8250
monster.maxHealth = 8250
monster.runHealth = 1402
monster.race = "blood"
monster.corpse = 0
monster.speed = 320
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
	{text = "You are looking a bit feverish!", yell = false},
	{text = "You don't look that good!", yell = false},
	{text = "Hachoo!", yell = false},
	{text = "Cough Cough", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 30,
	armor = 30,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 450, max = 450}, duration = 4000, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 280}
}

monster.loot = {
	{id = "gold coin", chance = 96019, maxCount = 263},
	{id = "dirty cape", chance = 49534},
	{id = "mouldy cheese", chance = 40316},
	{id = "morning star", chance = 23960},
	{id = "piece of iron", chance = 17539},
	{id = "steel shield", chance = 16786},
	{id = "battle hammer", chance = 16284},
	{id = "two handed sword", chance = 14813},
	{id = "soul orb", chance = 10402},
	{id = "great health potion", chance = 7891},
	{id = "onyx arrow", chance = 7281, maxCount = 4},
	{id = "demonic essence", chance = 6887},
	{id = "knight legs", chance = 6062},
	{id = "platinum coin", chance = 5990, maxCount = 2},
	{id = "slightly rusted armor", chance = 5739},
	{id = "axe ring", chance = 4125},
	{id = "small amethyst", chance = 4089, maxCount = 3},
	{id = "club ring", chance = 3479},
	{id = "war hammer", chance = 1901},
	{id = "steel boots", chance = 1506},
	{id = "silver brooch", chance = 1076},
	{id = "piece of hell steel", chance = 968},
	{id = "hammer of wrath", chance = 753},
	{id = "piece of draconian steel", chance = 753},
	{id = "piece of royal steel", chance = 681},
	{id = "emerald bangle", chance = 287},
	{id = "war horn", chance = 72},
	{id = "gold coin", chance = 1937, maxCount = 161},
	{id = "dirty cape", chance = 646},
	{id = "mouldy cheese", chance = 646},
	{id = "piece of iron", chance = 430},
	{id = "morning star", chance = 395},
	{id = "battle hammer", chance = 359},
	{id = "steel shield", chance = 323},
	{id = "demonic essence", chance = 215},
	{id = "great health potion", chance = 215},
	{id = "two handed sword", chance = 179},
	{id = "platinum coin", chance = 143, maxCount = 2},
	{id = "onyx arrow", chance = 108, maxCount = 3},
	{id = "slightly rusted armor", chance = 108},
	{id = "soul orb", chance = 108},
	{id = "small amethyst", chance = 72, maxCount = 3},
	{id = "club ring", chance = 36},
	{id = "knight legs", chance = 36},
	{id = "piece of royal steel", chance = 36},
	{id = "gold coin", chance = 100000, maxCount = 287},
	{id = "dirty cape", chance = 100000, maxCount = 2},
	{id = "mouldy cheese", chance = 100000, maxCount = 2},
	{id = "morning star", chance = 100000},
	{id = "two handed sword", chance = 100000},
	{id = "piece of iron", chance = 100000, maxCount = 2},
	{id = "battle hammer", chance = 100000},
	{id = "steel shield", chance = 100000},
	{id = "soul orb", chance = 100000},
	{id = "great health potion", chance = 100000},
	{id = "demonic essence", chance = 100000},
	{id = "platinum coin", chance = 94154, maxCount = 2},
	{id = "onyx arrow", chance = 93329, maxCount = 4},
	{id = "slightly rusted armor", chance = 92647},
	{id = "knight legs", chance = 80380},
	{id = "club ring", chance = 59182},
	{id = "small amethyst", chance = 57496, maxCount = 3},
	{id = "axe ring", chance = 56420},
	{id = "silver brooch", chance = 23494},
	{id = "war hammer", chance = 23422},
	{id = "steel boots", chance = 14096},
	{id = "piece of royal steel", chance = 11406},
	{id = "piece of hell steel", chance = 11334},
	{id = "piece of draconian steel", chance = 11263},
	{id = "hammer of wrath", chance = 9828},
	{id = "emerald bangle", chance = 4340},
	{id = "war horn", chance = 1184},
	{id = "gold coin", chance = 2367, maxCount = 254},
	{id = "dirty cape", chance = 1435},
	{id = "moldy cheese", chance = 1076},
	{id = "two handed sword", chance = 681},
	{id = "morning star", chance = 610},
	{id = "piece of iron", chance = 502},
	{id = "steel shield", chance = 502},
	{id = "soul orb", chance = 430},
	{id = "battle hammer", chance = 323},
	{id = "great health potion", chance = 323},
	{id = "platinum coin", chance = 251, maxCount = 2},
	{id = "slightly rusted armor", chance = 251},
	{id = "onyx arrow", chance = 215, maxCount = 4},
	{id = "demonic essence", chance = 143},
	{id = "knight legs", chance = 143},
	{id = "small amethyst", chance = 108, maxCount = 3},
	{id = "axe ring", chance = 72},
	{id = "club ring", chance = 72},
	{id = "piece of draconian steel", chance = 72},
	{id = "piece of royal steel", chance = 72},
	{id = "silver brooch", chance = 72},
	{id = "war hammer", chance = 72},
	{id = "hammer of wrath", chance = 36},
	{id = "piece of hell steel", chance = 36},
	{id = "war horn", chance = 36}
}

mType:register(monster)
