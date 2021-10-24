local mType = Game.createMonsterType("Elf Arcanist")
local monster = {}

monster.name = "Elf Arcanist"
monster.description = "an elf arcanist"
monster.experience = 175
monster.outfit = {
	lookType = 63,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 220
monster.maxHealth = 220
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 220
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
	{text = "I'll bring balance upon you!", yell = false},
	{text = "Vihil Ealuel!", yell = false},
	{text = "For the Daughter of the Stars!", yell = false},
	{text = "Tha'shi Cenath!", yell = false},
	{text = "Feel my wrath!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -35}
}

monster.defenses = {
	defense = 15,
	armor = 15,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 40, maxDamage = 60}
}

monster.loot = {
	{id = 2148, chance = 37126, maxCount = 49},
	{id = 1949, chance = 30445},
	{id = 2682, chance = 21828},
	{id = 2260, chance = 17915},
	{id = 2689, chance = 13923},
	{id = 10552, chance = 10085},
	{id = 12421, chance = 7799},
	{id = 2652, chance = 7295},
	{id = 2544, chance = 6131, maxCount = 3},
	{id = 2802, chance = 4866},
	{id = 7618, chance = 4033},
	{id = 7589, chance = 3009},
	{id = "candlestick", chance = 2181},
	{id = 5922, chance = 2060},
	{id = 2198, chance = 2052},
	{id = 2189, chance = 1130},
	{id = 2177, chance = 1047},
	{id = 2642, chance = 975},
	{id = 2600, chance = 942},
	{id = 2747, chance = 806},
	{id = 2154, chance = 49}
}

mType:register(monster)
