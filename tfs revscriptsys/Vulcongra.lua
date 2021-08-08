local mType = Game.createMonsterType("Vulcongra")
local monster = {}

monster.name = "Vulcongra"
monster.description = "a vulcongra"
monster.experience = 1100
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1600
monster.maxHealth = 1600
monster.runHealth = 271
monster.race = "blood"
monster.corpse = 0
monster.speed = 320
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
	{text = "Fuchah!", yell = false},
	{text = "Fuchah! Fuchah!", yell = false},
	{text = "Yag! Yag! Yag!", yell = false}
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
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -5},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -230}
}

monster.defenses = {
	defense = 50,
	armor = 50
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 107},
	{id = "platinum coin", chance = 14363},
	{id = "magma clump", chance = 12154},
	{id = "banana", chance = 9661, maxCount = 10},
	{id = "fiery heart", chance = 9048},
	{id = "blazing bone", chance = 8008},
	{id = "strong mana potion", chance = 7410},
	{id = "strong health potion", chance = 7324},
	{id = "brown crystal splinter", chance = 4944},
	{id = "sword ring", chance = 3064},
	{id = "red crystal fragment", chance = 2479},
	{id = "wand of inferno", chance = 969},
	{id = "coal", chance = 898},
	{id = "magma amulet", chance = 898},
	{id = "fire sword", chance = 299},
	{id = "magma coat", chance = 142}
}

mType:register(monster)