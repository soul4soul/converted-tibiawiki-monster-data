local mType = Game.createMonsterType("Lost Soul")
local monster = {}

monster.name = "Lost Soul"
monster.description = "a lost soul"
monster.experience = 4000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 5800
monster.maxHealth = 5800
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{text = "Mouuuurn meeee!", yell = false},
	{text = "Forgive Meee!", yell = false},
	{text = "Help meee!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 100},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -429}
}

monster.defenses = {
	defense = 28,
	armor = 28
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 199},
	{id = "platinum coin", chance = 100000, maxCount = 7},
	{id = "blank rune", chance = 36395, maxCount = 3},
	{id = "unholy bone", chance = 32653},
	{id = "white pearl", chance = 15986, maxCount = 3},
	{id = "black pearl", chance = 13605, maxCount = 3},
	{id = "great mana potion", chance = 12925, maxCount = 2},
	{id = "soul orb", chance = 11905},
	{id = "great health potion", chance = 9864, maxCount = 2},
	{id = "demonic essence", chance = 6122},
	{id = "silver goblet", chance = 4762},
	{id = "slightly rusted armor", chance = 4422},
	{id = "stone skin amulet", chance = 4082},
	{id = "death ring", chance = 3061},
	{id = "red gem", chance = 2721},
	{id = "skull staff", chance = 2041},
	{id = "haunted blade", chance = 1361},
	{id = "skeleton decoration", chance = 1361},
	{id = "ruby necklace", chance = 680},
	{id = "titan axe", chance = 680},
	{id = "gold coin", chance = 100000, maxCount = 199},
	{id = "platinum coin", chance = 100000, maxCount = 7},
	{id = "blank rune", chance = 100000, maxCount = 3},
	{id = "unholy bone", chance = 100000},
	{id = "great mana potion", chance = 100000, maxCount = 2},
	{id = "soul orb", chance = 100000},
	{id = "black pearl", chance = 100000, maxCount = 3},
	{id = "white pearl", chance = 100000, maxCount = 3},
	{id = "great health potion", chance = 100000, maxCount = 2},
	{id = "demonic essence", chance = 100000},
	{id = "silver goblet", chance = 100000},
	{id = "rusty armor", chance = 100000},
	{id = "stone skin amulet", chance = 100000},
	{id = "death ring", chance = 100000},
	{id = "red gem", chance = 95238},
	{id = "skeleton decoration", chance = 76871},
	{id = "ruby necklace", chance = 60884},
	{id = "titan axe", chance = 49320},
	{id = "haunted blade", chance = 43197},
	{id = "skull staff", chance = 42517},
	{id = "tower shield", chance = 31973},
	{id = "skull helmet", chance = 9524},
	{id = "slightly rusted armor", chance = 1020},
	{id = "gold coin", chance = 100000, maxCount = 196},
	{id = "platinum coin", chance = 100000, maxCount = 7},
	{id = "blank rune", chance = 100000, maxCount = 3},
	{id = "unholy bone", chance = 100000},
	{id = "soul orb", chance = 55782},
	{id = "great mana potion", chance = 51020, maxCount = 2},
	{id = "white pearl", chance = 44218},
	{id = "great health potion", chance = 42517, maxCount = 2},
	{id = "black pearl", chance = 38435},
	{id = "demonic essence", chance = 26871},
	{id = "silver goblet", chance = 19048},
	{id = "rusty armor", chance = 15646},
	{id = "stone skin amulet", chance = 14286},
	{id = "death ring", chance = 8163},
	{id = "ruby necklace", chance = 5442},
	{id = "skeleton decoration", chance = 4762},
	{id = "titan axe", chance = 4762},
	{id = "skull staff", chance = 2381},
	{id = "tower shield", chance = 2381},
	{id = "skull helmet", chance = 2041},
	{id = "haunted blade", chance = 1361},
	{id = "gold coin", chance = 100000, maxCount = 303},
	{id = "blank rune", chance = 100000},
	{id = "unholy bone", chance = 100000},
	{id = "rusty armor", chance = 85034},
	{id = "steel helmet", chance = 79252},
	{id = "great mana potion", chance = 77211},
	{id = "plate armor", chance = 72449},
	{id = "scale armor", chance = 68707},
	{id = "soul orb", chance = 53401},
	{id = "demonic essence", chance = 44558},
	{id = "silver goblet", chance = 43197},
	{id = "platinum coin", chance = 37415, maxCount = 3},
	{id = "stone skin amulet", chance = 15986},
	{id = "death ring", chance = 8163},
	{id = "skeleton decoration", chance = 8163},
	{id = "titan axe", chance = 7483},
	{id = "skull staff", chance = 5442},
	{id = "ruby necklace", chance = 4762},
	{id = "gold coin", chance = 1020, maxCount = 196},
	{id = "blank rune", chance = 340},
	{id = "great mana potion", chance = 340},
	{id = "plate armor", chance = 340},
	{id = "soul orb", chance = 340},
	{id = "unholy bone", chance = 340}
}

mType:register(monster)
