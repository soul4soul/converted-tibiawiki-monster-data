local mType = Game.createMonsterType("Terofar")
local monster = {}

monster.name = "Terofar"
monster.description = ""
monster.experience = 24000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 40000
monster.maxHealth = 40000
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
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Terofar cast a greater death curse on you!", yell = false},
	{text = "IT TOOK AN ARMY OF YOUR KIND TO DEFEAT THE WARDEN. NOW YOU ARE ALONE!", yell = false},
	{text = "THE WARDS ARE FAILING! MY ESCAPE IS ONLY A MATTER OF TIME!!", yell = false},
	{text = "FEELS GOOD TO BE BACK IN ACTION!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 50},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1800}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 500}
}

monster.loot = {
	{id = "cluster of solace", chance = 100000},
	{id = "demon horn", chance = 100000},
	{id = "demonic essence", chance = 100000},
	{id = "dream matter", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 60},
	{id = "unrealized dream", chance = 100000},
	{id = "giant shimmering pearl", chance = 41811},
	{id = "violet crystal shard", chance = 37958, maxCount = 8},
	{id = "great mana potion", chance = 33526, maxCount = 10},
	{id = "great spirit potion", chance = 33333, maxCount = 10},
	{id = "ultimate health potion", chance = 32563, maxCount = 10},
	{id = "blue crystal shard", chance = 31599, maxCount = 8},
	{id = "green crystal shard", chance = 30058, maxCount = 8},
	{id = "green gem", chance = 25626},
	{id = "small diamond", chance = 17726, maxCount = 25},
	{id = "small ruby", chance = 15029, maxCount = 25},
	{id = "small topaz", chance = 14836, maxCount = 25},
	{id = "blue gem", chance = 14451},
	{id = "terra boots", chance = 14066},
	{id = "small sapphire", chance = 13680, maxCount = 25},
	{id = "gold coin", chance = 13295, maxCount = 177},
	{id = "gold ingot", chance = 12717},
	{id = "small amethyst", chance = 12524, maxCount = 25},
	{id = "paladin armor", chance = 11753},
	{id = "small emerald", chance = 11175, maxCount = 25},
	{id = "crown shield", chance = 10405},
	{id = "dream warden mask", chance = 10019},
	{id = "demon shield", chance = 6166},
	{id = "boots of haste", chance = 5395},
	{id = "steel boots", chance = 5395},
	{id = "skull helmet", chance = 4239},
	{id = "royal helmet", chance = 2697},
	{id = "magic plate armor", chance = 1734},
	{id = "guardian shield", chance = 1541},
	{id = "voltage armor", chance = 1349},
	{id = "mastermind shield", chance = 578},
	{id = "lavos armor", chance = 385},
	{id = "cluster of solace", chance = 4817},
	{id = "demon horn", chance = 4817},
	{id = "gold coin", chance = 4817, maxCount = 156},
	{id = "platinum coin", chance = 4817, maxCount = 50},
	{id = "green crystal shard", chance = 2119, maxCount = 8},
	{id = "giant shimmering pearl", chance = 1734},
	{id = "great spirit potion", chance = 1734, maxCount = 10},
	{id = "ultimate health potion", chance = 1734, maxCount = 10},
	{id = "blue crystal shard", chance = 1349, maxCount = 8},
	{id = "great mana potion", chance = 1349, maxCount = 10},
	{id = "violet crystal shard", chance = 1349, maxCount = 8},
	{id = "green gem", chance = 963},
	{id = "blue gem", chance = 771},
	{id = "gold ingot", chance = 771},
	{id = "guardian shield", chance = 771},
	{id = "demon shield", chance = 578},
	{id = "voltage armor", chance = 385},
	{id = "dream warden mask", chance = 193},
	{id = "mastermind shield", chance = 193},
	{id = "paladin armor", chance = 193}
}

mType:register(monster)
