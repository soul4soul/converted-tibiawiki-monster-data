local mType = Game.createMonsterType("Goshnar's Cruelty")
local monster = {}

monster.name = "Goshnar's Cruelty"
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
	ignoreSpawnBlock = false,
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
	{id = "crystal coin", chance = 100000, maxCount = 70},
	{id = "ultimate mana potion", chance = 68182, maxCount = 110},
	{id = "ultimate spirit potion", chance = 63636, maxCount = 110},
	{id = "supreme health potion", chance = 54545, maxCount = 90},
	{id = "yellow gem", chance = 45455, maxCount = 2},
	{id = "giant amethyst", chance = 40909},
	{id = "giant sapphire", chance = 40909},
	{id = "green gem", chance = 40909, maxCount = 2},
	{id = "mastermind potion", chance = 40909, maxCount = 25},
	{id = "berserk potion", chance = 36364, maxCount = 25},
	{id = "red gem", chance = 27273},
	{id = "blue gem", chance = 22727, maxCount = 2},
	{id = "bullseye potion", chance = 22727, maxCount = 25},
	{id = "giant emerald", chance = 18182},
	{id = "white gem", chance = 18182},
	{id = "violet gem", chance = 13636},
	{id = "gold ingot", chance = 9091},
	{id = "bag you desire", chance = 4545},
	{id = "cruelty's claw", chance = 4545}
}

mType:register(monster)
