local mType = Game.createMonsterType("Elf Scout")
local monster = {}

monster.name = "Elf Scout"
monster.description = "an elf scout"
monster.experience = 75
monster.outfit = {
	lookType = 64,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 160
monster.maxHealth = 160
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 220
monster.summonCost = 360

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = false,
	convinceable = true,
	illusionable = true,
	boss = false,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 4,
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
	{text = "Tha'shi Ab'Dendriel!", yell = false},
	{text = "Evicor guide my arrow!", yell = false},
	{text = "Your existence will end here!", yell = false},
	{text = "Feel the sting of my arrows!", yell = false},
	{text = "Thy blood will quench the soil's thirst!", yell = false}
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
	{type = COMBAT_HOLYDAMAGE , percent = 20},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -30},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_PHYSICALDAMAGE, minDamage = 0, maxDamage = -80, range = 5, radius = 1, target = true, shootEffect = CONST_ANI_ARROW}
}

monster.defenses = {
	defense = 7,
	armor = 7
}

monster.loot = {
	{id = 2148, chance = 75043, maxCount = 25},
	{id = 2544, chance = 30506, maxCount = 12},
	{id = 2681, chance = 17816},
	{id = 2545, chance = 15149, maxCount = 4},
	{id = 12420, chance = 10079},
	{id = 10552, chance = 5122},
	{id = 2456, chance = 4021},
	{id = 2031, chance = 1247},
	{id = 2642, chance = 1122},
	{id = 5921, chance = 1105},
	{id = 7438, chance = 142}
}

mType:register(monster)
