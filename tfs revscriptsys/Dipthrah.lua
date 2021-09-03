local mType = Game.createMonsterType("Dipthrah")
local monster = {}

monster.name = "Dipthrah"
monster.description = ""
monster.experience = 2900
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4200
monster.maxHealth = 4200
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
	{text = "You can't escape death forever", yell = false},
	{text = "Come closer to learn the final lesson", yell = false},
	{text = "Undeath will shatter my shackles.", yell = false},
	{text = "You don't need this magic anymore.", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 100},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -200}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 420, maxDamage = 1050}
}

monster.maxSummons = 4
monster.summons = {
	{name = "priestess", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = "ornamented ankh", chance = 100000},
	{id = "gold coin", chance = 90968, maxCount = 226},
	{id = "small sapphire", chance = 9819, maxCount = 3},
	{id = "great mana potion", chance = 8939},
	{id = "energy ring", chance = 4863},
	{id = "mind stone", chance = 926},
	{id = "blue gem", chance = 834},
	{id = "ankh", chance = 602},
	{id = "skull staff", chance = 556},
	{id = "mini mummy", chance = 93},
	{id = "pharaoh sword", chance = 93}
}

mType:register(monster)
