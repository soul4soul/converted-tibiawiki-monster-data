local mType = Game.createMonsterType("Omrafir")
local monster = {}

monster.name = "Omrafir"
monster.description = ""
monster.experience = 0
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 322000
monster.maxHealth = 322000
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
	{text = "FIRST I'LL OBLITERATE YOU THEN I BURN THIS PRISON DOWN!!", yell = false},
	{text = "I'M TOO HOT FOR YOU TO HANDLE!", yell = false},
	{text = "FREEDOM FOR PRINCESS", yell = false},
	{text = "OMRAFIR INHALES DEEPLY!", yell = false},
	{text = "OMRAFIR BREATHES INFERNAL FIRE", yell = false},
	{text = "THE POWER OF HIS INTERNAL FIRE RENEWS OMRAFIR!", yell = false},
	{text = "I WILL RULE WHEN THE NEW ORDER IS ESTABLISHED!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 50},
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -8000}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 32200, maxDamage = 80500}
}

monster.loot = {
	{id = "platinum coin", chance = 93750, maxCount = 20},
	{id = "demonic essence", chance = 81250},
	{id = "dream matter", chance = 81250, maxCount = 2},
	{id = "unrealized dream", chance = 81250, maxCount = 3},
	{id = "cluster of solace", chance = 62500, maxCount = 4},
	{id = "great spirit potion", chance = 56250, maxCount = 8},
	{id = "cyan crystal fragment", chance = 43750, maxCount = 3},
	{id = "giant shimmering pearl", chance = 43750},
	{id = "blue crystal shard", chance = 37500, maxCount = 5},
	{id = "green crystal fragment", chance = 37500, maxCount = 3},
	{id = "ultimate health potion", chance = 31250, maxCount = 8},
	{id = "demon horn", chance = 18750},
	{id = "gold coin", chance = 18750, maxCount = 100},
	{id = "green crystal shard", chance = 18750, maxCount = 5},
	{id = "green gem", chance = 18750},
	{id = "lightning robe", chance = 18750},
	{id = "violet crystal shard", chance = 18750, maxCount = 5},
	{id = "lightning boots", chance = 12500},
	{id = "nightmare hook", chance = 12500},
	{id = "noble axe", chance = 12500, maxCount = 2},
	{id = "crystalline armor", chance = 6250},
	{id = "demonic tapestry", chance = 6250},
	{id = "dream warden mask", chance = 6250},
	{id = "great mana potion", chance = 6250, maxCount = 8},
	{id = "nightmare horn", chance = 6250},
	{id = "psychedelic tapestry", chance = 6250},
	{id = "red crystal fragment", chance = 6250, maxCount = 3},
	{id = "ring of healing", chance = 6250},
	{id = "skull helmet", chance = 6250},
	{id = "steel boots", chance = 6250},
	{id = "clusters of solace", chance = 56250, maxCount = 4},
	{id = "demonic essence", chance = 56250},
	{id = "dream matter", chance = 56250},
	{id = "platinum coin", chance = 56250, maxCount = 20},
	{id = "unrealized dream", chance = 56250, maxCount = 3},
	{id = "green crystal fragment", chance = 31250, maxCount = 3},
	{id = "demon horn", chance = 25000},
	{id = "green crystal shard", chance = 25000, maxCount = 5},
	{id = "ultimate health potion", chance = 25000, maxCount = 8},
	{id = "great mana potion", chance = 18750, maxCount = 8},
	{id = "green gem", chance = 18750},
	{id = "violet crystal shard", chance = 18750, maxCount = 5},
	{id = "blue crystal shard", chance = 12500, maxCount = 5},
	{id = "cyan crystal fragment", chance = 12500, maxCount = 3},
	{id = "eye pod", chance = 12500},
	{id = "giant shimmering pearl", chance = 12500},
	{id = "gold coin", chance = 12500, maxCount = 100},
	{id = "great spirit potion", chance = 12500, maxCount = 8},
	{id = "lightning boots", chance = 12500},
	{id = "red crystal fragment", chance = 12500, maxCount = 3},
	{id = "demonic tapestry", chance = 6250},
	{id = "dream warden mask", chance = 6250},
	{id = "lightning robe", chance = 6250},
	{id = "nightmare hook", chance = 6250},
	{id = "nightmare horn", chance = 6250},
	{id = "noble axe", chance = 6250},
	{id = "ring of healing", chance = 6250},
	{id = "skull helmet", chance = 6250}
}

mType:register(monster)
