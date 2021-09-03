local mType = Game.createMonsterType("High Voltage Elemental")
local monster = {}

monster.name = "High Voltage Elemental"
monster.description = "a high voltage elemental"
monster.experience = 1500
monster.outfit = {
	lookType = 293,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1500
monster.maxHealth = 1500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 278
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
	ignoreSpawnBlock = true,
	pushable = false,
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
	canWalkOnFire = true,
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 35},
	{type = COMBAT_ENERGYDAMAGE, percent = 100},
	{type = COMBAT_EARTHDAMAGE, percent = -15},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 5},
	{type = COMBAT_DEATHDAMAGE , percent = 5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -268}
}

monster.defenses = {
	defense = 35,
	armor = 35
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 199},
	{id = "flash arrow", chance = 19105, maxCount = 20},
	{id = "crystal sword", chance = 6792},
	{id = "mana potion", chance = 5025},
	{id = "small amethyst", chance = 4362, maxCount = 3},
	{id = "crystal ring", chance = 4141},
	{id = "obsidian lance", chance = 4086},
	{id = "strong mana potion", chance = 3865},
	{id = "energy ring", chance = 2595},
	{id = "spellbook of warding", chance = 773},
	{id = "lightning pendant", chance = 607},
	{id = "wand of cosmic energy", chance = 552},
	{id = "lightning headband", chance = 221},
	{id = "lightning robe", chance = 166},
	{id = "shockwave amulet", chance = 166},
	{id = "lightning legs", chance = 110}
}

mType:register(monster)
