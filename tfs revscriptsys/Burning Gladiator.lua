local mType = Game.createMonsterType("Burning Gladiator")
local monster = {}

monster.name = "Burning Gladiator"
monster.description = "a burning gladiator"
monster.experience = 7350
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 10000
monster.maxHealth = 10000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 290
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
	targetDistance = 4,
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
	{text = "Burn, infidel!", yell = false},
	{text = "Only the Wild Sun shall shine down on this world!", yell = false},
	{text = "Praised be Fafnar, the Smiter!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 20},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 30},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -550}
}

monster.defenses = {
	defense = 89,
	armor = 89
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 4},
	{id = "fafnar symbol", chance = 9994},
	{id = "secret instruction", chance = 6816},
	{id = "dragon necklace", chance = 6214},
	{id = "strange talisman", chance = 4926},
	{id = "lightning pendant", chance = 4696},
	{id = "magma amulet", chance = 4267},
	{id = "magma boots", chance = 4267},
	{id = "lightning headband", chance = 4152},
	{id = "lightning legs", chance = 4095},
	{id = "empty honey glass", chance = 2721},
	{id = "elven amulet", chance = 2520},
	{id = "lightning boots", chance = 1489},
	{id = "spellweaver's robe", chance = 1060},
	{id = "golden mask", chance = 859},
	{id = "sea horse figurine", chance = 573},
	{id = "platinum coin", chance = 100000, maxCount = 3},
	{id = "fafnar symbol", chance = 15378},
	{id = "secret instruction", chance = 11569},
	{id = "strange talisman", chance = 8706},
	{id = "dragon necklace", chance = 7875},
	{id = "magma boots", chance = 7073},
	{id = "magma amulet", chance = 6014},
	{id = "lightning headband", chance = 5756},
	{id = "lightning pendant", chance = 5384},
	{id = "lightning legs", chance = 4897},
	{id = "empty honey glass", chance = 4267},
	{id = "elven amulet", chance = 3351},
	{id = "lightning boots", chance = 2377},
	{id = "spellweaver's robe", chance = 2234},
	{id = "golden mask", chance = 1088},
	{id = "sea horse figurine", chance = 802},
	{id = "platinum coin", chance = 3809, maxCount = 3},
	{id = "secret instruction", chance = 286},
	{id = "fafnar symbol", chance = 258},
	{id = "magma amulet", chance = 229},
	{id = "magma boots", chance = 229},
	{id = "dragon necklace", chance = 172},
	{id = "lightning headband", chance = 143},
	{id = "elven amulet", chance = 115},
	{id = "strange talisman", chance = 115},
	{id = "empty honey glass", chance = 86},
	{id = "lightning legs", chance = 86},
	{id = "golden mask", chance = 57},
	{id = "lightning pendant", chance = 57},
	{id = "lightning boots", chance = 29}
}

mType:register(monster)
