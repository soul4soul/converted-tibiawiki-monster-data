local mType = Game.createMonsterType("Ravenous Hunger")
local monster = {}

monster.name = "Ravenous Hunger"
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.maxSummons = 4
monster.summons = {
	{name = "mutated bat", chance = 15, interval = 2000, max = 1}
}

monster.loot = {
	{id = "bed of nails", chance = 100000},
	{id = "energy bar", chance = 100000, maxCount = 5},
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "mysterious remains", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 35},
	{id = "sacred tree amulet", chance = 100000},
	{id = "muck rod", chance = 100000},
	{id = "great mana potion", chance = 100000, maxCount = 10},
	{id = "ultimate health potion", chance = 100000, maxCount = 10},
	{id = "great spirit potion", chance = 100000, maxCount = 10},
	{id = "wood cape", chance = 100000},
	{id = "fig leaf", chance = 100000},
	{id = "torn shirt", chance = 100000},
	{id = "silver token", chance = 65385},
	{id = "green gem", chance = 61538, maxCount = 2},
	{id = "yellow gem", chance = 55769},
	{id = "blue gem", chance = 51923, maxCount = 2},
	{id = "small amethyst", chance = 51923, maxCount = 10},
	{id = "gold token", chance = 42308},
	{id = "small topaz", chance = 42308, maxCount = 10},
	{id = "giant shimmering pearl", chance = 40385},
	{id = "small emerald", chance = 36538, maxCount = 10},
	{id = "small sapphire", chance = 36538, maxCount = 10},
	{id = "small diamond", chance = 34615, maxCount = 10},
	{id = "luminous orb", chance = 32692},
	{id = "magic sulphur", chance = 28846},
	{id = "red gem", chance = 28846},
	{id = "broken key ring", chance = 26923},
	{id = "terra boots", chance = 26923},
	{id = "wooden spellbook", chance = 25000},
	{id = "jade hat", chance = 21154},
	{id = "oriental shoes", chance = 19231},
	{id = "mammoth fur cape", chance = 17308},
	{id = "lightning legs", chance = 13462},
	{id = "terra mantle", chance = 13462},
	{id = "cobra crown", chance = 9615},
	{id = "crystalline armor", chance = 5769},
	{id = "violet gem", chance = 5769},
	{id = "elven legs", chance = 3846},
	{id = "boots of haste", chance = 1923}
}

mType:register(monster)
