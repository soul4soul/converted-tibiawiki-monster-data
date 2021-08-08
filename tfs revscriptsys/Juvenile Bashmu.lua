local mType = Game.createMonsterType("Juvenile Bashmu")
local monster = {}

monster.name = "Juvenile Bashmu"
monster.description = "a juvenile bashmu"
monster.experience = 4500
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7500
monster.maxHealth = 7500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 390
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
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = 5},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = -20},
	{type = COMBAT_DEATHDAMAGE , percent = 5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 75,
	armor = 75
}

monster.loot = {
	{id = "platinum coin", chance = 85111, maxCount = 19},
	{id = "great spirit potion", chance = 15493, maxCount = 2},
	{id = "ultimate health potion", chance = 14085, maxCount = 4},
	{id = "blue crystal shard", chance = 8451},
	{id = "bashmu feather", chance = 6640},
	{id = "bashmu tongue", chance = 6439},
	{id = "green crystal shard", chance = 4024},
	{id = "lightning legs", chance = 3622},
	{id = "lightning pendant", chance = 3421},
	{id = "cyan crystal fragment", chance = 3018},
	{id = "violet crystal shard", chance = 3018},
	{id = "bashmu fang", chance = 2414},
	{id = "dragonbone staff", chance = 2414},
	{id = "yellow gem", chance = 2414},
	{id = "red gem", chance = 2213},
	{id = "amber staff", chance = 2012},
	{id = "war hammer", chance = 2012},
	{id = "lightning boots", chance = 1811},
	{id = "pair of iron fists", chance = 1811},
	{id = "violet gem", chance = 1811},
	{id = "diamond sceptre", chance = 1610},
	{id = "green gem", chance = 1610},
	{id = "skull staff", chance = 1408},
	{id = "chaos mace", chance = 1207},
	{id = "crystal mace", chance = 1207},
	{id = "spellweaver's robe", chance = 604}
}

mType:register(monster)
