local mType = Game.createMonsterType("Lucifuga Aranea")
local monster = {}

monster.name = "Lucifuga Aranea"
monster.description = "a lucifuga aranea"
monster.experience = 10000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 12000
monster.maxHealth = 12000
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
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 12},
	{id = "poison gland", chance = 100000},
	{id = "crystal sword", chance = 15385},
	{id = "great mana potion", chance = 15385},
	{id = "guardian halberd", chance = 15385},
	{id = "blue crystal shard", chance = 7692},
	{id = "crystal necklace", chance = 7692},
	{id = "cyan crystal fragment", chance = 7692},
	{id = "giant shimmering pearl", chance = 7692},
	{id = "gold ingot", chance = 7692},
	{id = "halberd", chance = 7692},
	{id = "ice cube", chance = 7692},
	{id = "obsidian lance", chance = 7692},
	{id = "plate armor", chance = 7692},
	{id = "time ring", chance = 7692},
	{id = "ice cube", chance = 7692},
	{id = "platinum coin", chance = 7692, maxCount = 5},
	{id = "poison gland", chance = 7692},
	{id = "violet crystal shard", chance = 7692}
}

mType:register(monster)
