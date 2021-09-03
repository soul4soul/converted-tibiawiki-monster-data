local mType = Game.createMonsterType("Deathling Spellsinger")
local monster = {}

monster.name = "Deathling Spellsinger"
monster.description = "a deathling spellsinger"
monster.experience = 6400
monster.outfit = {
	lookType = 1088,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7200
monster.maxHealth = 7200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 310
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
	canWalkOnFire = true,
	canWalkOnPoison = false
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "BOQOL"°", yell = false},
	{text = "QOL" VBOXCL°", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 72,
	armor = 72
}

monster.loot = {
	{id = "platinum coin", chance = 85886, maxCount = 14},
	{id = "crystalline arrow", chance = 25759, maxCount = 25},
	{id = "small emerald", chance = 14079, maxCount = 14},
	{id = "deeptags", chance = 12632},
	{id = "deepling filet", chance = 12526},
	{id = "deepling ridge", chance = 9386},
	{id = "great health potion", chance = 9245},
	{id = "great mana potion", chance = 8363},
	{id = "deepling warts", chance = 8292},
	{id = "vortex bolt", chance = 5963, maxCount = 25},
	{id = "eye of a deepling", chance = 4693},
	{id = "heavy trident", chance = 3670},
	{id = "warrior's shield", chance = 3246},
	{id = "fish fin", chance = 3105},
	{id = "warrior's axe", chance = 3105},
	{id = "small enchanted sapphire", chance = 2329, maxCount = 4},
	{id = "life ring", chance = 1976},
	{id = "necklace of the deep", chance = 282}
}

mType:register(monster)
