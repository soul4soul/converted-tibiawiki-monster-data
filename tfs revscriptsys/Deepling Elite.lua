local mType = Game.createMonsterType("Deepling Elite")
local monster = {}

monster.name = "Deepling Elite"
monster.description = "a deepling elite"
monster.experience = 3000
monster.outfit = {
	lookType = 441,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 3200
monster.maxHealth = 3200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 330
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
	canPushItems = false,
	canPushCreatures = false,
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
}

monster.defenses = {
	defense = 45,
	armor = 45
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 186},
	{id = "great health potion", chance = 25951},
	{id = "eye of a deepling", chance = 25475},
	{id = "deepling filet", chance = 25190},
	{id = "vortex bolt", chance = 24762, maxCount = 5},
	{id = "deepling warts", chance = 24477},
	{id = "great mana potion", chance = 24287},
	{id = "deeptags", chance = 20532},
	{id = "deepling ridge", chance = 19059},
	{id = "small emerald", chance = 6892, maxCount = 2},
	{id = "life ring", chance = 5656},
	{id = "heavy trident", chance = 3565},
	{id = "fish fin", chance = 2329},
	{id = "warrior's shield", chance = 1141},
	{id = "warrior's axe", chance = 808}
}

mType:register(monster)
