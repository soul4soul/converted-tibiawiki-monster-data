local mType = Game.createMonsterType("Energetic Book")
local monster = {}

monster.name = "Energetic Book"
monster.description = "an energetic book"
monster.experience = 12034
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 18500
monster.maxHealth = 18500
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
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
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
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 100},
	{type = COMBAT_EARTHDAMAGE, percent = -10},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 100},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 82,
	armor = 82
}

monster.loot = {
	{id = "platinum coin", chance = 75042, maxCount = 35},
	{id = "glowing rune", chance = 60000, maxCount = 6},
	{id = "book page", chance = 45155, maxCount = 8},
	{id = "ultimate mana potion", chance = 15087},
	{id = "silken bookmark", chance = 12676},
	{id = "ultimate health potion", chance = 11312},
	{id = "energy ball", chance = 11008},
	{id = "lightning headband", chance = 3093},
	{id = "lightning pendant", chance = 2714},
	{id = "lightning legs", chance = 1759},
	{id = "wand of defiance", chance = 1713},
	{id = "might ring", chance = 1653},
	{id = "lightning boots", chance = 1456},
	{id = "spellweaver's robe", chance = 910},
	{id = "haunted blade", chance = 637},
	{id = "glowing rune", chance = 30, maxCount = 8},
	{id = "platinum coin", chance = 30, maxCount = 30},
	{id = "book page", chance = 15, maxCount = 5},
	{id = "energy ball", chance = 15},
	{id = "silken bookmark", chance = 15}
}

mType:register(monster)
