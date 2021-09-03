local mType = Game.createMonsterType("Horadron")
local monster = {}

monster.name = "Horadron"
monster.description = ""
monster.experience = 18000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 30000
monster.maxHealth = 30000
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
	{text = "Even I fear the wrath of the princes. And the cold touch of those whom they serve! You are not prepared!", yell = false},
	{text = "You foolish mortals with you medding you brought the end upon your world!", yell = false},
	{text = "After all those aeons I smell freedom at last!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 30},
	{type = COMBAT_EARTHDAMAGE, percent = 30},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 30},
	{type = COMBAT_HOLYDAMAGE , percent = -40},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -600}
}

monster.defenses = {
	defense = 72,
	armor = 72,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 400, maxDamage = 700}
}

monster.maxSummons = 2
monster.summons = {
	{name = "defiler", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = "cluster of solace", chance = 100000},
	{id = "demon horn", chance = 100000},
	{id = "demonic essence", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 197},
	{id = "platinum coin", chance = 100000, maxCount = 50},
	{id = "unrealized dream", chance = 100000},
	{id = "dream matter", chance = 49338},
	{id = "beastslayer axe", chance = 35596},
	{id = "spellbook of warding", chance = 29801},
	{id = "small sapphire", chance = 18377, maxCount = 25},
	{id = "blue robe", chance = 17881},
	{id = "small topaz", chance = 17219, maxCount = 25},
	{id = "crown armor", chance = 16391},
	{id = "small amethyst", chance = 15894, maxCount = 25},
	{id = "small ruby", chance = 15728, maxCount = 25},
	{id = "knight legs", chance = 15563},
	{id = "small emerald", chance = 14901, maxCount = 25},
	{id = "small diamond", chance = 14238, maxCount = 25},
	{id = "lightning legs", chance = 13742},
	{id = "steel boots", chance = 12914},
	{id = "noble axe", chance = 12417},
	{id = "crown legs", chance = 11424},
	{id = "dream warden mask", chance = 11424},
	{id = "spellbook of mind control", chance = 9603},
	{id = "spellbook of lost souls", chance = 9437},
	{id = "golden armor", chance = 8940},
	{id = "butcher's axe", chance = 2152},
	{id = "vile axe", chance = 1821},
	{id = "golden legs", chance = 1490},
	{id = "spellscroll of prophecies", chance = 1325},
	{id = "executioner", chance = 662},
	{id = "great axe", chance = 166},
	{id = "spellbook of dark mysteries", chance = 166}
}

mType:register(monster)
