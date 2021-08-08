local mType = Game.createMonsterType("Lloyd")
local monster = {}

monster.name = "Lloyd"
monster.description = ""
monster.experience = 50000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 64000
monster.maxHealth = 64000
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
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1200}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 100},
	{id = "small topaz", chance = 100000, maxCount = 10},
	{id = "wand of starstorm", chance = 100000},
	{id = "blue crystal shard", chance = 66667, maxCount = 3},
	{id = "collar of blue plasma", chance = 66667},
	{id = "green crystal shard", chance = 66667, maxCount = 3},
	{id = "violet crystal shard", chance = 66667, maxCount = 3},
	{id = "enchanted chicken wing", chance = 33333},
	{id = "giant shimmering pearl", chance = 33333},
	{id = "great mana potion", chance = 33333, maxCount = 5},
	{id = "great spirit potion", chance = 33333, maxCount = 5},
	{id = "green gem", chance = 33333},
	{id = "luminous orb", chance = 33333},
	{id = "mastermind potion", chance = 33333},
	{id = "red gem", chance = 33333},
	{id = "rusty armor", chance = 33333},
	{id = "white piece of cloth", chance = 33333, maxCount = 3},
	{id = "gold coin", chance = 100000, maxCount = 200},
	{id = "mastermind potion", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 35},
	{id = "ring of healing", chance = 100000},
	{id = "wand of starstorm", chance = 100000},
	{id = "green crystal shard", chance = 100000, maxCount = 3},
	{id = "blue crystal shard", chance = 100000, maxCount = 3},
	{id = "ultimate health potion", chance = 100000, maxCount = 10},
	{id = "violet crystal shard", chance = 100000, maxCount = 3},
	{id = "great spirit potion", chance = 100000, maxCount = 10},
	{id = "great mana potion", chance = 100000, maxCount = 10},
	{id = "luminous orb", chance = 100000},
	{id = "collar of blue plasma", chance = 100000},
	{id = "gold token", chance = 100000},
	{id = "red gem", chance = 100000},
	{id = "small diamond", chance = 100000, maxCount = 10},
	{id = "blue gem", chance = 100000},
	{id = "small amethyst", chance = 100000, maxCount = 10},
	{id = "giant shimmering pearl", chance = 100000},
	{id = "piece of hell steel", chance = 100000, maxCount = 2},
	{id = "small emerald", chance = 100000, maxCount = 10},
	{id = "small topaz", chance = 100000, maxCount = 10},
	{id = "small ruby", chance = 100000, maxCount = 10},
	{id = "silver token", chance = 100000},
	{id = "white piece of cloth", chance = 100000, maxCount = 3},
	{id = "yellow gem", chance = 100000},
	{id = "green gem", chance = 100000},
	{id = "magic sulphur", chance = 100000},
	{id = "spellbook of warding", chance = 100000},
	{id = "rusted armor", chance = 100000},
	{id = "spellweaver's robe", chance = 100000},
	{id = "violet gem", chance = 100000},
	{id = "lightning legs", chance = 100000},
	{id = "piece of royal steel", chance = 100000, maxCount = 2},
	{id = "rusty armor", chance = 100000},
	{id = "pillow backpack", chance = 66667},
	{id = "boots of haste", chance = 33333},
	{id = "enchanted chicken wing", chance = 33333},
	{id = "gold coins", chance = 33333, maxCount = 100},
	{id = "platinum coin", chance = 33333, maxCount = 20},
	{id = "great mana potion", chance = 33333, maxCount = 10},
	{id = "green crystal shard", chance = 33333, maxCount = 3},
	{id = "violet crystal shard", chance = 33333, maxCount = 3},
	{id = "blue crystal shard", chance = 33333, maxCount = 3},
	{id = "rusty armor", chance = 33333},
	{id = "wand of starstorm", chance = 33333},
	{id = "mastermind potion", chance = 33333}
}

mType:register(monster)
