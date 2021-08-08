local mType = Game.createMonsterType("Hellhound")
local monster = {}

monster.name = "Hellhound"
monster.description = "a hellhound"
monster.experience = 5440
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7500
monster.maxHealth = 7500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 360
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
	{text = "GROOOOWL!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = -5},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -508}
}

monster.defenses = {
	defense = 60,
	armor = 60,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 250, maxDamage = 450},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 7},
	{id = "ham", chance = 30516},
	{id = "great mana potion", chance = 28847, maxCount = 3},
	{id = "assassin star", chance = 25248, maxCount = 10},
	{id = "demonic essence", chance = 21701},
	{id = "hellhound slobber", chance = 20709},
	{id = "flask of demonic blood", chance = 20188},
	{id = "soul orb", chance = 19823},
	{id = "great spirit potion", chance = 19614},
	{id = "ultimate health potion", chance = 15858},
	{id = "blazing bone", chance = 13302},
	{id = "small emerald", chance = 10746, maxCount = 3},
	{id = "small topaz", chance = 10589, maxCount = 3},
	{id = "hardened bone", chance = 10016},
	{id = "fiery heart", chance = 9755},
	{id = "small ruby", chance = 9494, maxCount = 3},
	{id = "black pearl", chance = 9077, maxCount = 4},
	{id = "wand of inferno", chance = 8555},
	{id = "knight axe", chance = 7460},
	{id = "fire sword", chance = 6468},
	{id = "yellow piece of cloth", chance = 6208},
	{id = "green piece of cloth", chance = 5269},
	{id = "red gem", chance = 4695},
	{id = "yellow gem", chance = 4173},
	{id = "gold ingot", chance = 3026},
	{id = "red piece of cloth", chance = 2660},
	{id = "magma amulet", chance = 2243},
	{id = "amber staff", chance = 1982},
	{id = "magma boots", chance = 1304},
	{id = "magma legs", chance = 1148},
	{id = "magma monocle", chance = 991},
	{id = "giant sword", chance = 939},
	{id = "big bone", chance = 887},
	{id = "green gem", chance = 887},
	{id = "magma coat", chance = 887},
	{id = "onyx flail", chance = 887},
	{id = "ruthless axe", chance = 887},
	{id = "explorer brooch", chance = 313},
	{id = "platinum coin", chance = 100000, maxCount = 7},
	{id = "great mana potion", chance = 100000, maxCount = 3},
	{id = "ham", chance = 100000},
	{id = "assassin star", chance = 100000, maxCount = 10},
	{id = "great spirit potion", chance = 82368},
	{id = "demonic essence", chance = 82212},
	{id = "soul orb", chance = 80282},
	{id = "hellhound slobber", chance = 77882},
	{id = "flask of demonic blood", chance = 76369},
	{id = "ultimate health potion", chance = 62859},
	{id = "blazing bone", chance = 51695, maxCount = 2},
	{id = "small emerald", chance = 42045, maxCount = 3},
	{id = "small topaz", chance = 41941, maxCount = 3},
	{id = "small ruby", chance = 40010, maxCount = 3},
	{id = "fiery heart", chance = 39958},
	{id = "hardened bone", chance = 39645},
	{id = "black pearl", chance = 38758, maxCount = 4},
	{id = "knight axe", chance = 30151},
	{id = "wand of inferno", chance = 29108},
	{id = "fire sword", chance = 26187},
	{id = "yellow piece of cloth", chance = 23631},
	{id = "green piece of cloth", chance = 21388},
	{id = "red gem", chance = 20292},
	{id = "yellow gem", chance = 17736},
	{id = "red piece of cloth", chance = 13615},
	{id = "magma amulet", chance = 11215},
	{id = "amber staff", chance = 8764},
	{id = "gold ingot", chance = 8242},
	{id = "magma boots", chance = 6051},
	{id = "magma legs", chance = 4643},
	{id = "green gem", chance = 4486},
	{id = "magma monocle", chance = 4121},
	{id = "onyx flail", chance = 3860},
	{id = "big bone", chance = 3808},
	{id = "ruthless axe", chance = 3495},
	{id = "giant sword", chance = 3182},
	{id = "magma coat", chance = 3182},
	{id = "explorer brooch", chance = 1408},
	{id = "gold coin", chance = 49765, maxCount = 100},
	{id = "platinum coin", chance = 49765, maxCount = 7},
	{id = "soul orb", chance = 26448},
	{id = "assassin star", chance = 18884, maxCount = 10},
	{id = "flask of demonic blood", chance = 15649},
	{id = "ham", chance = 15389},
	{id = "hellhound slobber", chance = 9025},
	{id = "demonic essence", chance = 8712},
	{id = "spike sword", chance = 8242},
	{id = "great mana potion", chance = 7564, maxCount = 3},
	{id = "great health potion", chance = 7460, maxCount = 2},
	{id = "knight axe", chance = 5373},
	{id = "black pearl", chance = 4695, maxCount = 4},
	{id = "wand of inferno", chance = 4538},
	{id = "fire sword", chance = 3443},
	{id = "rusty armor", chance = 2347},
	{id = "gold ingot", chance = 730},
	{id = "magma legs", chance = 626},
	{id = "big bone", chance = 574},
	{id = "magma monocle", chance = 574},
	{id = "giant sword", chance = 469},
	{id = "gold coin", chance = 22900, maxCount = 100},
	{id = "platinum coin", chance = 22848, maxCount = 7},
	{id = "soul orb", chance = 11998},
	{id = "assassin star", chance = 8451, maxCount = 8},
	{id = "flask of demonic blood", chance = 6521},
	{id = "ham", chance = 6468},
	{id = "demonic essence", chance = 4330},
	{id = "hellhound slobber", chance = 3339},
	{id = "black pearl", chance = 2869, maxCount = 4},
	{id = "spike sword", chance = 2869},
	{id = "knight axe", chance = 2139},
	{id = "great mana potion", chance = 1617, maxCount = 2},
	{id = "wand of inferno", chance = 1617},
	{id = "great health potion", chance = 1148, maxCount = 2},
	{id = "fire sword", chance = 1095},
	{id = "rusty armor", chance = 887},
	{id = "big bone", chance = 209},
	{id = "gold ingot", chance = 156},
	{id = "ruthless axe", chance = 156},
	{id = "giant sword", chance = 104},
	{id = "explorer brooch", chance = 52},
	{id = "magma legs", chance = 52},
	{id = "platinum coin", chance = 23005, maxCount = 5},
	{id = "gold coin", chance = 19927, maxCount = 100},
	{id = "ham", chance = 8138},
	{id = "flask of demonic blood", chance = 7877},
	{id = "demonic essence", chance = 4643},
	{id = "soul orb", chance = 4591},
	{id = "hellhound slobber", chance = 2504},
	{id = "black pearl", chance = 1930, maxCount = 4},
	{id = "knight axe", chance = 1774},
	{id = "rusty armor", chance = 1304},
	{id = "spike sword", chance = 1200},
	{id = "great mana potion", chance = 1095},
	{id = "ruthless axe", chance = 209},
	{id = "big bone", chance = 104},
	{id = "gold ingot", chance = 104},
	{id = "explorer brooch", chance = 52}
}

mType:register(monster)
