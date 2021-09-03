local mType = Game.createMonsterType("Deepling Warrior")
local monster = {}

monster.name = "Deepling Warrior"
monster.description = "a deepling warrior"
monster.experience = 1500
monster.outfit = {
	lookType = 441,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1600
monster.maxHealth = 1600
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 290
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
	{text = "Jou wjil ajll djie!", yell = false}
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
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -280}
}

monster.defenses = {
	defense = 40,
	armor = 40,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 115, maxDamage = 195}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 180},
	{id = "deepling filet", chance = 15225},
	{id = "deeptags", chance = 14966},
	{id = "deepling ridge", chance = 11015},
	{id = "great mana potion", chance = 10199},
	{id = "deepling warts", chance = 10051},
	{id = "great health potion", chance = 10043},
	{id = "vortex bolt", chance = 3431, maxCount = 5},
	{id = "small emerald", chance = 3100},
	{id = "life ring", chance = 3008},
	{id = "heavy trident", chance = 990},
	{id = "fish fin", chance = 877},
	{id = "eye of a deepling", chance = 608},
	{id = "warrior's shield", chance = 607},
	{id = "warrior's axe", chance = 511}
}

mType:register(monster)
