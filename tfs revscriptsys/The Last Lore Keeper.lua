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
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 4,
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
	{id = "gold token", chance = 99554, maxCount = 3},
	{id = "iron ore", chance = 99554},
	{id = "piece of royal steel", chance = 99554},
	{id = "platinum coin", chance = 99554, maxCount = 35},
	{id = "silver token", chance = 99554, maxCount = 4},
	{id = "blue crystal shard", chance = 73214, maxCount = 6},
	{id = "violet crystal shard", chance = 69196, maxCount = 10},
	{id = "green crystal shard", chance = 63393, maxCount = 3},
	{id = "great mana potion", chance = 57589, maxCount = 10},
	{id = "ultimate health potion", chance = 56250, maxCount = 10},
	{id = "great spirit potion", chance = 53125, maxCount = 10},
	{id = "small sapphire", chance = 28571, maxCount = 20},
	{id = "red gem", chance = 27679},
	{id = "yellow gem", chance = 25893},
	{id = "gold ingot", chance = 22321},
	{id = "small emerald", chance = 20982, maxCount = 20},
	{id = "blue gem", chance = 19196},
	{id = "mystical hourglass", chance = 18750},
	{id = "opal", chance = 16071, maxCount = 2},
	{id = "green gem", chance = 15625},
	{id = "small topaz", chance = 15625, maxCount = 20},
	{id = "white piece of cloth", chance = 15625, maxCount = 4},
	{id = "small ruby", chance = 14286, maxCount = 20},
	{id = "magic sulphur", chance = 13839},
	{id = "giant shimmering pearl", chance = 13393},
	{id = "small amethyst", chance = 12500, maxCount = 20},
	{id = "ring of red plasma", chance = 12054},
	{id = "enchanted chicken wing", chance = 11607},
	{id = "skull staff", chance = 11161},
	{id = "violet gem", chance = 11161},
	{id = "sapphire hammer", chance = 9821},
	{id = "part of a rune", chance = 5804},
	{id = "silkweaver bow", chance = 4464},
	{id = "voltage armor", chance = 3125},
	{id = "bonelord helmet", chance = 2232},
	{id = "spellscroll of prophecies", chance = 1786},
	{id = "golden armor", chance = 1339},
	{id = "heavy mace", chance = 1339},
	{id = "astral source", chance = 893},
	{id = "forbidden tome", chance = 893},
	{id = "key to knowledge", chance = 893},
	{id = "nightmare blade", chance = 893},
	{id = "astral glyph", chance = 446},
	{id = "crystalline sword", chance = 446},
	{id = "soul stone", chance = 446},
	{id = "umbral hammer", chance = 446}
}

mType:register(monster)
