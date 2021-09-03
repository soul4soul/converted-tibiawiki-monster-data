local mType = Game.createMonsterType("Zorvorax")
local monster = {}

monster.name = "Zorvorax"
monster.description = ""
monster.experience = 9000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 10000
monster.maxHealth = 10000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 0
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
	boss = true,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 10},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 20},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = -35},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -385}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 120, maxDamage = 360}
}

monster.loot = {
	{id = "bones of zorvorax", chance = 100000},
	{id = "death ring", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "unholy bone", chance = 100000, maxCount = 2},
	{id = "gold ingot", chance = 76111},
	{id = "platinum coin", chance = 66667, maxCount = 3},
	{id = "great mana potion", chance = 36667, maxCount = 3},
	{id = "dragonbone staff", chance = 33889},
	{id = "great spirit potion", chance = 33333, maxCount = 3},
	{id = "great health potion", chance = 32778, maxCount = 4},
	{id = "hardened bone", chance = 30000},
	{id = "slightly rusted armor", chance = 28889},
	{id = "demonic essence", chance = 25000},
	{id = "skull helmet", chance = 5000},
	{id = "soul orb", chance = 4444},
	{id = "amulet of loss", chance = 1667},
	{id = "maxilla maximus", chance = 1111}
}

mType:register(monster)
