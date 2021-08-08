local mType = Game.createMonsterType("Orc Spearman")
local monster = {}

monster.name = "Orc Spearman"
monster.description = "an orc spearman"
monster.experience = 38
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 105
monster.maxHealth = 105
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 176
monster.summonCost = 310

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = true,
	convinceable = true,
	illusionable = true,
	boss = false,
	pushable = true,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 4,
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
	{text = "Ugaar!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -25}
}

monster.defenses = {
	defense = 6,
	armor = 6
}

monster.loot = {
	{id = "meat", chance = 30400},
	{id = "gold coin", chance = 25092, maxCount = 11},
	{id = "spear", chance = 17820},
	{id = "studded legs", chance = 8818},
	{id = "studded helmet", chance = 8314},
	{id = "machete", chance = 2956},
	{id = "orc leather", chance = 1948},
	{id = "heavy old tome", chance = 1864},
	{id = "orc tooth", chance = 101},
	{id = "meat", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 11},
	{id = "spear", chance = 100000},
	{id = "studded legs", chance = 100000},
	{id = "studded helmet", chance = 100000},
	{id = "machete", chance = 78939},
	{id = "orc leather", chance = 55190},
	{id = "orc tooth", chance = 2754},
	{id = "heavy old tome", chance = 34}
}

mType:register(monster)
