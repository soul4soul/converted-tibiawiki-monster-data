local mType = Game.createMonsterType("Planedweller")
local monster = {}

monster.name = "Planedweller"
monster.description = "a planedweller"
monster.experience = 0
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
	boss = false,
	ignoreSpawnBlock = true,
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
	{text = "I can still hear you...!", yell = false},
	{text = "is it dark in here or is it just... me?", yell = false},
	{text = "Who are you...? Show yourself!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -200}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 400},
	{name ="speed", interval = 2000, chance = 15, speed = {min = 450, max = 450}, duration = 4000, effect = CONST_ME_MAGIC_RED}
}

monster.loot = {
	{id = 35962, chance = 10938},
	{id = 35960, chance = 7813},
	{id = 35961, chance = 7813},
	{id = 35963, chance = 7813},
	{id = 35959, chance = 6250},
	{id = 35965, chance = 3125},
	{id = 30263, chance = 3125},
	{id = 35964, chance = 1563}
}

mType:register(monster)
