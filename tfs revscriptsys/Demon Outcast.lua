local mType = Game.createMonsterType("Demon Outcast")
local monster = {}

monster.name = "Demon Outcast"
monster.description = "a demon outcast"
monster.experience = 6200
monster.outfit = {
	lookType = 590,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6900
monster.maxHealth = 6900
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 296
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
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Back in the evil business!", yell = false},
	{text = "This prison break will have casualties!", yell = false},
	{text = "At last someone to hurt", yell = false},
	{text = "No one will imprison me again!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 15},
	{type = COMBAT_ENERGYDAMAGE, percent = -8},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 5},
	{type = COMBAT_HOLYDAMAGE , percent = -6},
	{type = COMBAT_DEATHDAMAGE , percent = 30}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 49,
	armor = 49,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 690, maxDamage = 1725}
}

monster.maxSummons = 2
monster.summons = {
	{name = "energy elemental", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "platinum coin", chance = 100000, maxCount = 6},
	{id = "fire mushroom", chance = 20304, maxCount = 6},
	{id = "ultimate health potion", chance = 20047, maxCount = 3},
	{id = "great mana potion", chance = 19834, maxCount = 2},
	{id = "small diamond", chance = 10292, maxCount = 5},
	{id = "small ruby", chance = 10022, maxCount = 5},
	{id = "small sapphire", chance = 9973, maxCount = 5},
	{id = "small emerald", chance = 9946, maxCount = 5},
	{id = "small topaz", chance = 9805, maxCount = 5},
	{id = "assassin star", chance = 8621, maxCount = 10},
	{id = "ring of healing", chance = 2440},
	{id = "giant sword", chance = 2002},
	{id = "stealth ring", chance = 1404},
	{id = "crown shield", chance = 904},
	{id = "ice rapier", chance = 871},
	{id = "might ring", chance = 671},
	{id = "platinum amulet", chance = 654},
	{id = "crusader helmet", chance = 572},
	{id = "devil helmet", chance = 549},
	{id = "demon dust", chance = 536},
	{id = "cluster of solace", chance = 473},
	{id = "demon shield", chance = 454},
	{id = "crown armor", chance = 276},
	{id = "demonrage sword", chance = 89}
}

mType:register(monster)
