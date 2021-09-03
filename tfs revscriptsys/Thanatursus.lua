local mType = Game.createMonsterType("Thanatursus")
local monster = {}

monster.name = "Thanatursus"
monster.description = "a thanatursus"
monster.experience = 6300
monster.outfit = {
	lookType = 1134,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7200
monster.maxHealth = 7200
monster.runHealth = 20
monster.race = "blood"
monster.corpse = 0
monster.speed = 400
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
	ignoreSpawnBlock = false,
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
	{text = "Uuuuuuuuuaaaaaarg!!!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 30},
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = -20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 78,
	armor = 78
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 12},
	{id = "meat", chance = 50366},
	{id = "ham", chance = 14807},
	{id = "essence of a bad dream", chance = 12712, maxCount = 6},
	{id = "halberd", chance = 12463},
	{id = "terra boots", chance = 9651},
	{id = "ultimate health potion", chance = 8641},
	{id = "terra hood", chance = 6371},
	{id = "great spirit potion", chance = 6312, maxCount = 3},
	{id = "knight axe", chance = 5477},
	{id = "mino shield", chance = 5141},
	{id = "wand of cosmic energy", chance = 4189},
	{id = "beastslayer axe", chance = 3940},
	{id = "dark shield", chance = 3530},
	{id = "black shield", chance = 2944},
	{id = "warrior's shield", chance = 2929},
	{id = "sickle", chance = 2724},
	{id = "obsidian lance", chance = 2417},
	{id = "bloody pincers", chance = 2036},
	{id = "titan axe", chance = 1714},
	{id = "warrior's axe", chance = 1714},
	{id = "wand of defiance", chance = 1538}
}

mType:register(monster)
