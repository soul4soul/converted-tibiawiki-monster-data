local mType = Game.createMonsterType("Goshnar's Megalomania")
local monster = {}

monster.name = "Goshnar's Megalomania"
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
	canWalkOnEnergy = true,
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
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "crystal coin", chance = 100000, maxCount = 120},
	{id = "ultimate spirit potion", chance = 81818, maxCount = 160},
	{id = "ultimate mana potion", chance = 54545, maxCount = 160},
	{id = "yellow gem", chance = 54545, maxCount = 5},
	{id = "supreme health potion", chance = 45455, maxCount = 120},
	{id = "giant sapphire", chance = 36364, maxCount = 4},
	{id = "blue gem", chance = 27273, maxCount = 5},
	{id = "bullseye potion", chance = 27273, maxCount = 50},
	{id = "green gem", chance = 27273, maxCount = 5},
	{id = "mastermind potion", chance = 27273, maxCount = 50},
	{id = "red gem", chance = 27273, maxCount = 6},
	{id = "berserk potion", chance = 18182, maxCount = 50},
	{id = "giant emerald", chance = 18182, maxCount = 4},
	{id = "giant ruby", chance = 18182, maxCount = 4},
	{id = "giant shimmering pearl", chance = 18182},
	{id = "giant topaz", chance = 18182, maxCount = 4},
	{id = "gold ingot", chance = 18182},
	{id = "giant amethyst", chance = 9091, maxCount = 4},
	{id = "violet gem", chance = 9091, maxCount = 5}
}

mType:register(monster)
