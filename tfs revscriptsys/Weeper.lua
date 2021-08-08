local mType = Game.createMonsterType("Weeper")
local monster = {}

monster.name = "Weeper"
monster.description = "a weeper"
monster.experience = 4800
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6800
monster.maxHealth = 6800
monster.runHealth = 1155
monster.race = "blood"
monster.corpse = 0
monster.speed = 340
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
	canPushItems = false,
	canPushCreatures = false,
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
	{text = "Moooaaan", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 30}
}

monster.attacks = {
}

monster.defenses = {
	defense = 76,
	armor = 76,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 680, maxDamage = 1700}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 199},
	{id = "platinum coin", chance = 100000, maxCount = 7},
	{id = "eye of a weeper", chance = 15528},
	{id = "ultimate health potion", chance = 15218, maxCount = 2},
	{id = "small ruby", chance = 15077, maxCount = 3},
	{id = "blazing bone", chance = 15035},
	{id = "great mana potion", chance = 14682, maxCount = 2},
	{id = "fiery heart", chance = 13175},
	{id = "magma clump", chance = 12780},
	{id = "brown crystal splinter", chance = 11935, maxCount = 2},
	{id = "prismatic bolt", chance = 11357, maxCount = 5},
	{id = "red crystal fragment", chance = 8947},
	{id = "violet crystal shard", chance = 5397},
	{id = "fire sword", chance = 3311},
	{id = "fire axe", chance = 2254},
	{id = "wand of everblazing", chance = 1465},
	{id = "coal", chance = 1310},
	{id = "magma legs", chance = 803},
	{id = "magma coat", chance = 719}
}

mType:register(monster)
