local mType = Game.createMonsterType("Icecold Book")
local monster = {}

monster.name = "Icecold Book"
monster.description = "an icecold book"
monster.experience = 12750
monster.outfit = {
	lookType = 1061,
	lookHead = 87,
	lookBody = 85,
	lookLegs = 79,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 21000
monster.maxHealth = 21000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 440
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
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = true,
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
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 100},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -850},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -600, maxDamage = -800, range = 2, ShootEffect = CONST_ANI_ICE},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -750, maxDamage = -1300, length = 5, spread = 1, effect = CONST_ME_ICEATTACK},
	{name ="combat", interval = 2000, chance = 15, type = COMBAT_ICEDAMAGE, minDamage = -650, maxDamage = -950}
}

monster.defenses = {
	defense = 82,
	armor = 82,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 200, maxDamage = 350}
}

monster.loot = {
	{id = "platinum coin", chance = 91351, maxCount = 5},
	{id = "book page", chance = 62223},
	{id = "small diamond", chance = 46268},
	{id = "small sapphire", chance = 27265, maxCount = 9},
	{id = "ultimate mana potion", chance = 21144},
	{id = "ice rapier", chance = 20975},
	{id = "ultimate health potion", chance = 18302},
	{id = "quill", chance = 18060},
	{id = "silken bookmark", chance = 17019},
	{id = "glacier mask", chance = 13318},
	{id = "frosty heart", chance = 12858},
	{id = "diamond sceptre", chance = 6387},
	{id = "glacier kilt", chance = 4718},
	{id = "ice cube", chance = 4669},
	{id = "glacier shoes", chance = 3302},
	{id = "crystal mace", chance = 2637},
	{id = "glacier robe", chance = 1766},
	{id = "strange helmet", chance = 1693},
	{id = "sapphire hammer", chance = 1681},
	{id = "crystalline armor", chance = 931},
	{id = "glacial rod", chance = 605},
	{id = "leviathan's amulet", chance = 121}
}

mType:register(monster)
