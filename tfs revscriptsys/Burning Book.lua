local mType = Game.createMonsterType("Burning Book")
local monster = {}

monster.name = "Burning Book"
monster.description = "a burning book"
monster.experience = 11934
monster.outfit = {
	lookType = 1061,
	lookHead = 79,
	lookBody = 113,
	lookLegs = 78,
	lookFeet = 112,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 18000
monster.maxHealth = 18000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 440
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -700, maxDamage = -850, length = 5, spread = 1, effect = CONST_ME_MAGIC_RED},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_FIREDAMAGE, minDamage = -650, maxDamage = -900, radius = 3, target = , effect = CONST_ME_EXPLOSIONAREA}
}

monster.defenses = {
	defense = 82,
	armor = 82
}

monster.loot = {
	{id = "platinum coin", chance = 61055, maxCount = 35},
	{id = "book page", chance = 49060, maxCount = 4},
	{id = "flask of demonic blood", chance = 42220},
	{id = "silken bookmark", chance = 19163},
	{id = "demonic essence", chance = 18822},
	{id = "magma coat", chance = 11495},
	{id = "guardian shield", chance = 8378},
	{id = "small amethyst", chance = 5629, maxCount = 7},
	{id = "soul orb", chance = 5182},
	{id = "scimitar", chance = 4564},
	{id = "necrotic rod", chance = 3788},
	{id = "death ring", chance = 2473},
	{id = "magma monocle", chance = 1447},
	{id = "stealth ring", chance = 697},
	{id = "shadow sceptre", chance = 329}
}

mType:register(monster)
