local mType = Game.createMonsterType("Fahim the Wise")
local monster = {}

monster.name = "Fahim The Wise"
monster.description = ""
monster.experience = 1500
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
	boss = true,
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
	{text = "You should know better than to be an enemy of the Marid", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 1},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -15},
	{type = COMBAT_HOLYDAMAGE , percent = 1},
	{type = COMBAT_DEATHDAMAGE , percent = -10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -130}
}

monster.defenses = {
	defense = 5,
	armor = 10,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 0, maxDamage = 173}
}

monster.loot = {
	{id = "blue piece of cloth", chance = 100000, maxCount = 4},
	{id = "jewelled belt", chance = 100000},
	{id = "gold coin", chance = 95918, maxCount = 118},
	{id = "noble turban", chance = 65306},
	{id = "royal spear", chance = 55102, maxCount = 3},
	{id = "blueberry", chance = 40816, maxCount = 21},
	{id = "shiny stone", chance = 40816},
	{id = "strong mana potion", chance = 40816, maxCount = 3},
	{id = "mystic turban", chance = 34694},
	{id = "small sapphire", chance = 14286, maxCount = 2},
	{id = "seeds", chance = 8163},
	{id = "magma monocle", chance = 4082},
	{id = "blue gem", chance = 2041},
	{id = "wooden flute", chance = 2041}
}

mType:register(monster)
