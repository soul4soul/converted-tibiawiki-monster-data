local mType = Game.createMonsterType("Choking Fear")
local monster = {}

monster.name = "Choking Fear"
monster.description = "a choking fear"
monster.experience = 4700
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5800
monster.maxHealth = 5800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 380
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
	{text = "Ah, sweet air... don't you miss it?", yell = false},
	{text = "Murr tat muuza!", yell = false},
	{text = "kchh", yell = false},
	{text = "hsssss", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 55}
}

monster.attacks = {
}

monster.defenses = {
	defense = 65,
	armor = 65,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 80, maxDamage = 150}
}

monster.loot = {
	{id = "platinum coin", chance = 90385, maxCount = 8},
	{id = "gold coin", chance = 80769, maxCount = 99},
	{id = "brown crystal splinter", chance = 33654, maxCount = 2},
	{id = "great mana potion", chance = 15385, maxCount = 3},
	{id = "ultimate health potion", chance = 14423, maxCount = 3},
	{id = "blue crystal splinter", chance = 13462, maxCount = 3},
	{id = "great spirit potion", chance = 12500, maxCount = 3},
	{id = "dead weight", chance = 10577},
	{id = "hemp rope", chance = 10577},
	{id = "brown piece of cloth", chance = 7692},
	{id = "beastslayer axe", chance = 3846},
	{id = "energy ring", chance = 3846},
	{id = "ring of healing", chance = 2885},
	{id = "green crystal shard", chance = 1923},
	{id = "underworld rod", chance = 1923},
	{id = "life ring", chance = 962},
	{id = "red piece of cloth", chance = 962},
	{id = "sai", chance = 962},
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "platinum coin", chance = 100000, maxCount = 8},
	{id = "brown crystal splinter", chance = 100000, maxCount = 2},
	{id = "great mana potion", chance = 100000, maxCount = 3},
	{id = "great spirit potion", chance = 100000, maxCount = 3},
	{id = "ultimate health potion", chance = 100000, maxCount = 3},
	{id = "hemp rope", chance = 100000},
	{id = "dead weight", chance = 100000},
	{id = "blue crystal splinter", chance = 100000, maxCount = 3},
	{id = "life ring", chance = 100000},
	{id = "brown piece of cloth", chance = 100000},
	{id = "ring of healing", chance = 100000},
	{id = "beastslayer axe", chance = 100000},
	{id = "energy ring", chance = 100000},
	{id = "yellow piece of cloth", chance = 100000},
	{id = "green crystal shard", chance = 100000},
	{id = "guardian shield", chance = 100000},
	{id = "red piece of cloth", chance = 88462},
	{id = "shadow sceptre", chance = 84615},
	{id = "sai", chance = 73077},
	{id = "underworld rod", chance = 53846},
	{id = "spellbook of mind control", chance = 50962},
	{id = "springsprout rod", chance = 45192},
	{id = "terra mantle", chance = 45192},
	{id = "terra boots", chance = 38462},
	{id = "cluster of solace", chance = 26923},
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "platinum coin", chance = 100000, maxCount = 8},
	{id = "brown crystal splinter", chance = 100000, maxCount = 2},
	{id = "great mana potion", chance = 100000, maxCount = 3},
	{id = "great spirit potion", chance = 100000, maxCount = 3},
	{id = "ultimate health potion", chance = 100000, maxCount = 3},
	{id = "hemp rope", chance = 100000},
	{id = "dead weight", chance = 100000},
	{id = "blue crystal splinter", chance = 100000, maxCount = 3},
	{id = "brown piece of cloth", chance = 100000},
	{id = "life ring", chance = 100000},
	{id = "ring of healing", chance = 100000},
	{id = "beastslayer axe", chance = 100000},
	{id = "energy ring", chance = 100000},
	{id = "yellow piece of cloth", chance = 100000},
	{id = "green crystal shard", chance = 77885},
	{id = "guardian shield", chance = 75962},
	{id = "red piece of cloth", chance = 49038},
	{id = "spellbook of mind control", chance = 39423},
	{id = "underworld rod", chance = 34615},
	{id = "springsprout rod", chance = 33654},
	{id = "terra boots", chance = 25962},
	{id = "cluster of solace", chance = 24038}
}

mType:register(monster)