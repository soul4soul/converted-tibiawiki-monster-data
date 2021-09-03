local mType = Game.createMonsterType("War Golem")
local monster = {}

monster.name = "War Golem"
monster.description = "a war golem"
monster.experience = 2310
monster.outfit = {
	lookType = 326,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4300
monster.maxHealth = 4300
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 320
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
	ignoreSpawnBlock = true,
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
	{text = "Azerus barada nikto!", yell = false},
	{text = "Klonk klonk klonk", yell = false},
	{text = "Engaging Enemy!", yell = false},
	{text = "Threat level processed.", yell = false},
	{text = "Charging weapon systems!", yell = false},
	{text = "Auto repair in progress.", yell = false},
	{text = "The battle is joined!", yell = false},
	{text = "Termination initialized!", yell = false},
	{text = "Rrrtttarrrttarrrtta", yell = false},
	{text = "Eliminated", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 30},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = 20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -478}
}

monster.defenses = {
	defense = 35,
	armor = 35,
	{name ="speed", interval = 2000, chance = 15, speed = {min = 300, max = 300}, duration = 7000, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 250}
}

monster.loot = {
	{id = "gold coin", chance = 99598, maxCount = 252},
	{id = "ultimate health potion", chance = 10054},
	{id = "morning star", chance = 9584},
	{id = "great mana potion", chance = 9115},
	{id = "plate shield", chance = 8914},
	{id = "war crystal", chance = 8043},
	{id = "epee", chance = 6836},
	{id = "battle shield", chance = 5496},
	{id = "nail", chance = 5161, maxCount = 5},
	{id = "two handed sword", chance = 4893},
	{id = "rusted armor", chance = 3887},
	{id = "iron ore", chance = 2078},
	{id = "crystal pedestal", chance = 1005},
	{id = "life crystal", chance = 1005},
	{id = "berserk potion", chance = 938},
	{id = "dwarven ring", chance = 938},
	{id = "club ring", chance = 670},
	{id = "bonebreaker", chance = 603},
	{id = "steel boots", chance = 603},
	{id = "lightning boots", chance = 268},
	{id = "jade hammer", chance = 201},
	{id = "crystal of power", chance = 134},
	{id = "berserker", chance = 67}
}

mType:register(monster)
