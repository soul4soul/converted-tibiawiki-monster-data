local mType = Game.createMonsterType("Assassin")
local monster = {}

monster.name = "Assassin"
monster.description = "an assassin"
monster.experience = 105
monster.outfit = {
	lookType = 152,
	lookHead = 95,
	lookBody = 95,
	lookLegs = 95,
	lookFeet = 95,
	lookAddons = 3,
	lookMount = 0
}

monster.health = 175
monster.maxHealth = 175
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 224
monster.summonCost = 0

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = false,
	convinceable = true,
	illusionable = true,
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
	{text = "You are on my deathlist!", yell = false},
	{text = "Die!", yell = false},
	{text = "Feel the hand of death!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -120}
}

monster.defenses = {
	defense = 17,
	armor = 17
}

monster.loot = {
	{id = "gold coin", chance = 83044, maxCount = 50},
	{id = "torch", chance = 30080, maxCount = 2},
	{id = "knife", chance = 9870},
	{id = "throwing star", chance = 7022, maxCount = 14},
	{id = "viper star", chance = 4175, maxCount = 7},
	{id = "combat knife", chance = 4016},
	{id = "steel helmet", chance = 3051},
	{id = "plate shield", chance = 1936},
	{id = "battle shield", chance = 1639},
	{id = "steel shield", chance = 976},
	{id = "leopard armor", chance = 475},
	{id = "horseman helmet", chance = 243},
	{id = "small diamond", chance = 223}
}

mType:register(monster)
