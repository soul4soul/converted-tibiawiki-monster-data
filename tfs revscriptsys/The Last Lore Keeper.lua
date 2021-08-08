local mType = Game.createMonsterType("The Last Lore Keeper")
local monster = {}

monster.name = "The Last Lore Keeper"
monster.description = ""
monster.experience = 45000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
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
	boss = true,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "You shall not pass!", yell = false},
	{text = "You are not worthy!", yell = false},
	{text = "This knowledge is forbidden!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 25},
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 35},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 60}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1000}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "ancient stone", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "onyx chip", chance = 100000},
	{id = "gold token", chance = 99550, maxCount = 3},
	{id = "iron ore", chance = 99550},
	{id = "piece of royal steel", chance = 99550},
	{id = "platinum coin", chance = 99550, maxCount = 35},
	{id = "silver token", chance = 99550, maxCount = 4},
	{id = "blue crystal shard", chance = 73423, maxCount = 6},
	{id = "violet crystal shard", chance = 68919, maxCount = 10},
	{id = "green crystal shard", chance = 63063, maxCount = 3},
	{id = "great mana potion", chance = 57658, maxCount = 10},
	{id = "ultimate health potion", chance = 55856, maxCount = 10},
	{id = "great spirit potion", chance = 53604, maxCount = 10},
	{id = "small sapphire", chance = 28378, maxCount = 20},
	{id = "red gem", chance = 27928},
	{id = "yellow gem", chance = 26126},
	{id = "gold ingot", chance = 22523},
	{id = "small emerald", chance = 20721, maxCount = 20},
	{id = "blue gem", chance = 18919},
	{id = "mystical hourglass", chance = 18468},
	{id = "opal", chance = 16216, maxCount = 2},
	{id = "green gem", chance = 15766},
	{id = "small topaz", chance = 15766, maxCount = 20},
	{id = "white piece of cloth", chance = 15766, maxCount = 4},
	{id = "small ruby", chance = 14414, maxCount = 20},
	{id = "magic sulphur", chance = 13514},
	{id = "giant shimmering pearl", chance = 13063},
	{id = "small amethyst", chance = 12613, maxCount = 20},
	{id = "ring of red plasma", chance = 12162},
	{id = "enchanted chicken wing", chance = 11712},
	{id = "skull staff", chance = 11261},
	{id = "violet gem", chance = 10811},
	{id = "sapphire hammer", chance = 9910},
	{id = "part of a rune", chance = 5856},
	{id = "silkweaver bow", chance = 4054},
	{id = "voltage armor", chance = 2703},
	{id = "bonelord helmet", chance = 2252},
	{id = "spellscroll of prophecies", chance = 1802},
	{id = "golden armor", chance = 1351},
	{id = "heavy mace", chance = 1351},
	{id = "astral source", chance = 901},
	{id = "forbidden tome", chance = 901},
	{id = "key to knowledge", chance = 901},
	{id = "nightmare blade", chance = 901},
	{id = "astral glyph", chance = 450},
	{id = "crystalline sword", chance = 450},
	{id = "soul stone", chance = 450},
	{id = "umbral hammer", chance = 450}
}

mType:register(monster)
