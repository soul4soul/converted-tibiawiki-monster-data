local mType = Game.createMonsterType("Misguided Thief")
local monster = {}

monster.name = "Misguided Thief"
monster.description = "a misguided thief"
monster.experience = 1200
monster.outfit = {
	lookType = 684,
	lookHead = 58,
	lookBody = 40,
	lookLegs = 60,
	lookFeet = 116,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1800
monster.maxHealth = 1800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 260
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
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 30},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = -30},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -200}
}

monster.defenses = {
	defense = 25,
	armor = 25,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 300, maxDamage = 360}
}

monster.loot = {
	{id = "gold coin", chance = 74787, maxCount = 80},
	{id = "ham", chance = 56104},
	{id = "meat", chance = 44691},
	{id = "red gem", chance = 7041},
	{id = "strong mana potion", chance = 6701},
	{id = "rubbish amulet", chance = 6644},
	{id = "strong health potion", chance = 6019},
	{id = "yellow gem", chance = 5792},
	{id = "blue crystal splinter", chance = 852},
	{id = "stone skin amulet", chance = 625},
	{id = "gold ring", chance = 341}
}

mType:register(monster)
