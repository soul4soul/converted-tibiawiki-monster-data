local mType = Game.createMonsterType("Orewalker")
local monster = {}

monster.name = "Orewalker"
monster.description = "an orewalker"
monster.experience = 4800
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 7200
monster.maxHealth = 7200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 380
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
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "CLONK!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 25},
	{type = COMBAT_ENERGYDAMAGE, percent = -5},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 65},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 5},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 25}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 79,
	armor = 79
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 198},
	{id = "platinum coin", chance = 100000, maxCount = 10},
	{id = "sulphurous stone", chance = 20821},
	{id = "pulverized ore", chance = 20075},
	{id = "iron ore", chance = 16259},
	{id = "strong health potion", chance = 15429, maxCount = 2},
	{id = "small topaz", chance = 15180, maxCount = 3},
	{id = "mana potion", chance = 14973, maxCount = 4},
	{id = "prismatic bolt", chance = 14766, maxCount = 5},
	{id = "strong mana potion", chance = 14517, maxCount = 2},
	{id = "vein of ore", chance = 14309},
	{id = "great mana potion", chance = 14185, maxCount = 2},
	{id = "blue crystal splinter", chance = 13853, maxCount = 2},
	{id = "cyan crystal fragment", chance = 13065},
	{id = "shiny stone", chance = 12816},
	{id = "ultimate health potion", chance = 9208, maxCount = 2},
	{id = "green crystal shard", chance = 8129},
	{id = "dwarven ring", chance = 4231},
	{id = "glorious axe", chance = 2779},
	{id = "titan axe", chance = 2779},
	{id = "magic sulphur", chance = 2737},
	{id = "knight legs", chance = 1701},
	{id = "wand of defiance", chance = 1452},
	{id = "yellow gem", chance = 995},
	{id = "crown helmet", chance = 954},
	{id = "crown armor", chance = 373},
	{id = "crystalline armor", chance = 373},
	{id = "crystal crossbow", chance = 249}
}

mType:register(monster)
