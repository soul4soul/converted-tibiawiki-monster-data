local mType = Game.createMonsterType("Goshnar's Malice")
local monster = {}

monster.name = "Goshnar's Malice"
monster.description = ""
monster.experience = 0
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 0
monster.maxHealth = 0
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
	{type = COMBAT_ENERGYDAMAGE, percent = 15},
	{type = COMBAT_EARTHDAMAGE, percent = 15},
	{type = COMBAT_FIREDAMAGE, percent = 15},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "crystal coin", chance = 100000, maxCount = 75},
	{id = "ultimate mana potion", chance = 62500, maxCount = 110},
	{id = "giant amethyst", chance = 50000},
	{id = "supreme health potion", chance = 50000, maxCount = 110},
	{id = "ultimate spirit potion", chance = 50000, maxCount = 20},
	{id = "berserk potion", chance = 37500, maxCount = 25},
	{id = "blue gem", chance = 37500},
	{id = "bullseye potion", chance = 37500, maxCount = 25},
	{id = "white gem", chance = 37500},
	{id = "yellow gem", chance = 37500, maxCount = 2},
	{id = "giant sapphire", chance = 25000},
	{id = "giant topaz", chance = 25000},
	{id = "gold ingot", chance = 25000},
	{id = "mastermind potion", chance = 25000, maxCount = 25},
	{id = "red gem", chance = 25000},
	{id = "figurine of malice", chance = 12500},
	{id = "giant shimmering pearl", chance = 12500},
	{id = "green gem", chance = 12500},
	{id = "malice's horn", chance = 12500}
}

mType:register(monster)
