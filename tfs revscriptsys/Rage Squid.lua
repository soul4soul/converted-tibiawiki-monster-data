local mType = Game.createMonsterType("Rage Squid")
local monster = {}

monster.name = "Rage Squid"
monster.description = "a rage squid"
monster.experience = 14820
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 17000
monster.maxHealth = 17000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 430
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -15},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -700, maxDamage = -100, effect = CONST_ME_FIREAREA},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -500, maxDamage = -700, radius = 1, target = true, ShootEffect = CONST_ANI_FIRE, effect = CONST_ME_EXPLOSIONHIT},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -500, maxDamage = -700, radius = 3, target = , effect = CONST_ME_HITBYFIRE}
}

monster.defenses = {
	defense = 78,
	armor = 78
}

monster.loot = {
	{id = "platinum coin", chance = 74537, maxCount = 29},
	{id = "ultimate health potion", chance = 29651, maxCount = 5},
	{id = "great mana potion", chance = 19573, maxCount = 3},
	{id = "great spirit potion", chance = 19063, maxCount = 3},
	{id = "glowing rune", chance = 18603, maxCount = 3},
	{id = "fire mushroom", chance = 14937, maxCount = 6},
	{id = "inkwell (black)", chance = 11383},
	{id = "small topaz", chance = 7767, maxCount = 5},
	{id = "small emerald", chance = 7593, maxCount = 5},
	{id = "small ruby", chance = 7344, maxCount = 5},
	{id = "demonic essence", chance = 7220},
	{id = "small amethyst", chance = 7071, maxCount = 5},
	{id = "fire axe", chance = 5766},
	{id = "slime heart", chance = 2697},
	{id = "talon", chance = 2659},
	{id = "giant sword", chance = 2324},
	{id = "red gem", chance = 2237},
	{id = "orb", chance = 2200},
	{id = "platinum amulet", chance = 2162},
	{id = "demon shield", chance = 1939},
	{id = "might ring", chance = 1591},
	{id = "demonrage sword", chance = 1529},
	{id = "piece of dead brain", chance = 1007},
	{id = "purple tome", chance = 932},
	{id = "devil helmet", chance = 795},
	{id = "magic plate armor", chance = 311},
	{id = "wand of everblazing", chance = 236},
	{id = "demon trophy", chance = 62}
}

mType:register(monster)
