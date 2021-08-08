local mType = Game.createMonsterType("Magma Crawler")
local monster = {}

monster.name = "Magma Crawler"
monster.description = "a magma crawler"
monster.experience = 2700
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4800
monster.maxHealth = 4800
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 460
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
	targetDistance = 4,
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
	{text = "Crrroak!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 5},
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 25}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = -100, maxDamage = -500}
}

monster.defenses = {
	defense = 84,
	armor = 84
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "platinum coin", chance = 99955, maxCount = 5},
	{id = "blazing bone", chance = 12504},
	{id = "magma clump", chance = 11462},
	{id = "small diamond", chance = 8930, maxCount = 3},
	{id = "brown crystal splinter", chance = 8706, maxCount = 2},
	{id = "fiery heart", chance = 7686},
	{id = "great health potion", chance = 7261},
	{id = "green crystal fragment", chance = 7048},
	{id = "great mana potion", chance = 6387},
	{id = "crystalline arrow", chance = 5849, maxCount = 10},
	{id = "iron ore", chance = 4314},
	{id = "wand of draconia", chance = 4213},
	{id = "blue crystal shard", chance = 3866},
	{id = "yellow piece of cloth", chance = 3339},
	{id = "magma amulet", chance = 3003},
	{id = "white piece of cloth", chance = 2375},
	{id = "magma boots", chance = 1871},
	{id = "fire sword", chance = 1681},
	{id = "coal", chance = 1613},
	{id = "energy ring", chance = 1613},
	{id = "black shield", chance = 1524},
	{id = "yellow gem", chance = 1087},
	{id = "red piece of cloth", chance = 964},
	{id = "wand of everblazing", chance = 728}
}

mType:register(monster)
