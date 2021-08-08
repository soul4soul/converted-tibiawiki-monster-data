local mType = Game.createMonsterType("Shaper Matriarch")
local monster = {}

monster.name = "Shaper Matriarch"
monster.description = "a shaper matriarch"
monster.experience = 1650
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2000
monster.maxHealth = 2000
monster.runHealth = 30
monster.race = "blood"
monster.corpse = 0
monster.speed = 260
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
	{text = "Tar Marra Zik Tazz!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -5},
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 30},
	{type = COMBAT_DEATHDAMAGE , percent = 15}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -120}
}

monster.defenses = {
	defense = 40,
	armor = 40,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 86}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 138},
	{id = "platinum coin", chance = 80709, maxCount = 2},
	{id = "rhino horn carving", chance = 20134},
	{id = "cave turnip", chance = 17720, maxCount = 2},
	{id = "tarnished rhino figurine", chance = 15077},
	{id = "cracked alabaster vase", chance = 15057},
	{id = "strong mana potion", chance = 14751},
	{id = "skull", chance = 9885},
	{id = "dark mushroom", chance = 6839},
	{id = "ancient coin", chance = 6015},
	{id = "gemmed figurine", chance = 4368},
	{id = "rusted helmet", chance = 4368},
	{id = "small ruby", chance = 3812},
	{id = "prismatic quartz", chance = 3027},
	{id = "black pearl", chance = 2356},
	{id = "waterskin", chance = 2069},
	{id = "wand of decay", chance = 1648},
	{id = "stone skin amulet", chance = 1533},
	{id = "ring of healing", chance = 1264},
	{id = "wand of voodoo", chance = 785}
}

mType:register(monster)
