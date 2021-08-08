local mType = Game.createMonsterType("Deathling Spellsinger")
local monster = {}

monster.name = "Deathling Spellsinger"
monster.description = "a deathling spellsinger"
monster.experience = 6400
monster.outfit = {
	lookType = 0,
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
	{id = "platinum coin", chance = 85916, maxCount = 14},
	{id = "crystalline arrow", chance = 25887, maxCount = 25},
	{id = "small emerald", chance = 13975, maxCount = 14},
	{id = "deeptags", chance = 12708},
	{id = "deepling filet", chance = 12491},
	{id = "deepling ridge", chance = 9305},
	{id = "great health potion", chance = 9196},
	{id = "great mana potion", chance = 8436},
	{id = "deepling warts", chance = 8255},
	{id = "vortex bolt", chance = 6046, maxCount = 25},
	{id = "eye of a deepling", chance = 4598},
	{id = "heavy trident", chance = 3657},
	{id = "warrior's shield", chance = 3295},
	{id = "fish fin", chance = 3114},
	{id = "warrior's axe", chance = 3114},
	{id = "small enchanted sapphire", chance = 2317, maxCount = 4},
	{id = "life ring", chance = 1955},
	{id = "necklace of the deep", chance = 290},
	{id = "platinum coin", chance = 100000, maxCount = 14},
	{id = "crystalline arrow", chance = 90406, maxCount = 25},
	{id = "small emerald", chance = 46923, maxCount = 14},
	{id = "deepling filet", chance = 45909},
	{id = "deeptags", chance = 44533},
	{id = "deepling ridge", chance = 34540},
	{id = "great mana potion", chance = 31245},
	{id = "deepling warts", chance = 30159},
	{id = "great health potion", chance = 29833},
	{id = "vortex bolt", chance = 19660, maxCount = 25},
	{id = "eye of a deepling", chance = 18211},
	{id = "heavy trident", chance = 13469},
	{id = "warrior's shield", chance = 13106},
	{id = "warrior's axe", chance = 11296},
	{id = "fish fin", chance = 11151},
	{id = "life ring", chance = 9305},
	{id = "small enchanted sapphire", chance = 7060, maxCount = 4},
	{id = "necklace of the deep", chance = 978},
	{id = "gold coin", chance = 3946, maxCount = 169},
	{id = "crystalline arrow", chance = 1014, maxCount = 24},
	{id = "deepling filet", chance = 615},
	{id = "deeptags", chance = 615},
	{id = "great health potion", chance = 543},
	{id = "great mana potion", chance = 471},
	{id = "deepling ridge", chance = 398},
	{id = "small emerald", chance = 398, maxCount = 14},
	{id = "vortex bolt", chance = 362, maxCount = 22},
	{id = "deepling warts", chance = 181},
	{id = "warrior's shield", chance = 181},
	{id = "small enchanted sapphire", chance = 145, maxCount = 3},
	{id = "eye of a deepling", chance = 109},
	{id = "warrior's axe", chance = 109},
	{id = "heavy trident", chance = 72},
	{id = "life ring", chance = 72}
}

mType:register(monster)
