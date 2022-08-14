local mType = Game.createMonsterType("Vile Grandmaster")
local monster = {}

monster.name = "Vile Grandmaster"
monster.description = "a vile grandmaster"
monster.experience = 1500
monster.outfit = {
	lookType = 268,
	lookHead = 59,
	lookBody = 19,
	lookLegs = 95,
	lookFeet = 94,
	lookAddons = 1,
	lookMount = 0
}

monster.health = 1700
monster.maxHealth = 1700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 280
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
	{text = "Is that the best, you can throw at me?", yell = false},
	{text = "I've seen orcs tougher than you!", yell = false},
	{text = "I will end this now!", yell = false},
	{text = "Your gods won't help you!", yell = false},
	{text = "You'll make a fine trophy!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = true},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 25},
	{type = COMBAT_EARTHDAMAGE, percent = 25},
	{type = COMBAT_FIREDAMAGE, percent = 25},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -260},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = -150, maxDamage = -225, range = 5, radius = 1, target = true, shootEffect = CONST_ANI_WHIRLWINDSWORD},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = -75, maxDamage = -125, effect = CONST_ME_GROUNDSHAKER}
}

monster.defenses = {
	defense = 40,
	armor = 40,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 280}
}

monster.loot = {
	{id = 2148, chance = 99932, maxCount = 173},
	{id = 2152, chance = 73825, maxCount = 2},
	{id = 2666, chance = 9765},
	{id = 12466, chance = 7834},
	{id = 7591, chance = 6821},
	{id = 2121, chance = 5078},
	{id = 2147, chance = 3525},
	{id = 2146, chance = 3458},
	{id = 12406, chance = 2458},
	{id = 5911, chance = 2202},
	{id = 2391, chance = 2188},
	{id = 2487, chance = 1175},
	{id = 2392, chance = 905},
	{id = 2488, chance = 824},
	{id = 2491, chance = 648},
	{id = 2171, chance = 392},
	{id = 2519, chance = 324},
	{id = 2114, chance = 162}
}

mType:register(monster)
