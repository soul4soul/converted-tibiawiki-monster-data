local mType = Game.createMonsterType("Ancient Spawn of Morgathla")
local monster = {}

monster.name = "Ancient Spawn Of Morgathla"
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
	{id = "mastermind potion", chance = 100000, maxCount = 4},
	{id = "platinum coin", chance = 100000, maxCount = 400},
	{id = "ring of healing", chance = 100000},
	{id = "scarab pincers", chance = 100000},
	{id = "daramian waraxe", chance = 76923},
	{id = "green crystal shard", chance = 70513, maxCount = 6},
	{id = "ancient stone", chance = 69231, maxCount = 3},
	{id = "springsprout rod", chance = 66667},
	{id = "blue crystal shard", chance = 62821, maxCount = 6},
	{id = "onyx chip", chance = 58974, maxCount = 3},
	{id = "violet crystal shard", chance = 58974, maxCount = 6},
	{id = "great mana potion", chance = 53846, maxCount = 24},
	{id = "ultimate health potion", chance = 53846, maxCount = 24},
	{id = "gold token", chance = 52564, maxCount = 2},
	{id = "great spirit potion", chance = 51282, maxCount = 24},
	{id = "silver token", chance = 48718, maxCount = 2},
	{id = "scarab coin", chance = 43590, maxCount = 50},
	{id = "magic sulphur", chance = 32051},
	{id = "luminous orb", chance = 28205},
	{id = "huge chunk of crude iron", chance = 24359, maxCount = 6},
	{id = "blue gem", chance = 23077, maxCount = 2},
	{id = "small topaz", chance = 23077, maxCount = 20},
	{id = "green gem", chance = 19231, maxCount = 2},
	{id = "small diamond", chance = 19231, maxCount = 20},
	{id = "small ruby", chance = 19231, maxCount = 20},
	{id = "yellow gem", chance = 17949, maxCount = 2},
	{id = "small emerald", chance = 16667, maxCount = 20},
	{id = "crystal coin", chance = 15385, maxCount = 2},
	{id = "scarab amulet", chance = 15385},
	{id = "small amethyst", chance = 15385, maxCount = 20},
	{id = "underworld rod", chance = 15385},
	{id = "giant shimmering pearl", chance = 14103, maxCount = 2},
	{id = "red gem", chance = 12821, maxCount = 2},
	{id = "djinn blade", chance = 10256},
	{id = "magic light wand", chance = 10256},
	{id = "bonebreaker", chance = 8974},
	{id = "terra hood", chance = 8974},
	{id = "scarab shield", chance = 6410},
	{id = "violet gem", chance = 6410, maxCount = 2},
	{id = "ancient amulet", chance = 5128},
	{id = "crude wood planks", chance = 3846},
	{id = "terra legs", chance = 3846},
	{id = "tinged pot", chance = 3846},
	{id = "maxilla maximus", chance = 2564},
	{id = "depth scutum", chance = 1282},
	{id = "enchanted chicken wing", chance = 1282},
	{id = "oriental shoes", chance = 1282},
	{id = "terra mantle", chance = 1282},
	{id = "warrior's shield", chance = 1282}
}

mType:register(monster)
