local mType = Game.createMonsterType("Orc Warlord")
local monster = {}

monster.name = "Orc Warlord"
monster.description = "an orc warlord"
monster.experience = 670
monster.outfit = {
	lookType = 2,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 950
monster.maxHealth = 950
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 234
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
	{text = "Ikem rambo zambo!", yell = false},
	{text = "Orc buta bana!", yell = false},
	{text = "Ranat Ulderek!", yell = false},
	{text = "Fetchi Maruk Buta", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 80},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 10},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -250},
	{name ="combat", interval = 2000, chance = 100, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -200, range = 7}
}

monster.defenses = {
	defense = 28,
	armor = 28
}

monster.loot = {
	{id = "broken helmet", chance = 25318},
	{id = "orc leather", chance = 20433},
	{id = "gold coin", chance = 18954, maxCount = 45},
	{id = "throwing star", chance = 14706, maxCount = 18},
	{id = "fish", chance = 10423, maxCount = 2},
	{id = "orc tooth", chance = 10114},
	{id = "plate armor", chance = 5452},
	{id = "orcish axe", chance = 5366},
	{id = "skull belt", chance = 5005},
	{id = "hunting spear", chance = 4816},
	{id = "plate legs", chance = 3922},
	{id = "scimitar", chance = 2976},
	{id = "two handed sword", chance = 1944},
	{id = "protection amulet", chance = 1858},
	{id = "dark helmet", chance = 1273},
	{id = "brass armor", chance = 912},
	{id = "health potion", chance = 378},
	{id = "crusader helmet", chance = 310},
	{id = "dragon hammer", chance = 206},
	{id = "magma boots", chance = 189},
	{id = "orc trophy", chance = 138},
	{id = "stealth ring", chance = 120}
}

mType:register(monster)
