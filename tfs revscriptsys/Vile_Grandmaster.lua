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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -260}
}

monster.defenses = {
	defense = 40,
	armor = 40,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 220, maxDamage = 280}
}

monster.loot = {
	{id = 2148, chance = 99925, maxCount = 172},
	{id = 2152, chance = 73740, maxCount = 2},
	{id = 2666, chance = 9610},
	{id = 12466, chance = 7730},
	{id = 7591, chance = 6888},
	{id = 2121, chance = 4873},
	{id = 2146, chance = 3474},
	{id = 2147, chance = 3369},
	{id = 12406, chance = 2467},
	{id = 2391, chance = 2241},
	{id = 5911, chance = 2151},
	{id = 2487, chance = 1188},
	{id = 2392, chance = 932},
	{id = 2488, chance = 872},
	{id = 2491, chance = 662},
	{id = 2171, chance = 436},
	{id = 2519, chance = 271},
	{id = 2114, chance = 150}
}

mType:register(monster)
