local mType = Game.createMonsterType("Dwarf Guard")
local monster = {}

monster.name = "Dwarf Guard"
monster.description = "a dwarf guard"
monster.experience = 165
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 245
monster.maxHealth = 245
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 206
monster.summonCost = 650

monster.changeTarget = {
	interval = 2000,
	chance = 0
}

monster.flags = {
	attackable = true,
	hostile = true,
	summonable = true,
	convinceable = true,
	illusionable = true,
	boss = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
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
	{text = "Hail Durin!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = -5},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = -5}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -140}
}

monster.defenses = {
	defense = 15,
	armor = 15
}

monster.loot = {
	{id = "white mushroom", chance = 55259, maxCount = 2},
	{id = "leather boots", chance = 40053},
	{id = "gold coin", chance = 39986, maxCount = 30},
	{id = "scale armor", chance = 9015},
	{id = "battle shield", chance = 6020},
	{id = "battle hammer", chance = 3852},
	{id = "steel helmet", chance = 1546},
	{id = "double axe", chance = 592},
	{id = "iron ore", chance = 483},
	{id = "health potion", chance = 395},
	{id = "axe ring", chance = 199},
	{id = "coal", chance = 193},
	{id = "small amethyst", chance = 121},
	{id = "white mushroom", chance = 11720, maxCount = 2},
	{id = "gold coin", chance = 8634, maxCount = 30},
	{id = "leather boots", chance = 8474},
	{id = "scale armor", chance = 2002},
	{id = "battle shield", chance = 1307},
	{id = "battle hammer", chance = 863},
	{id = "steel helmet", chance = 317},
	{id = "double axe", chance = 118},
	{id = "iron ore", chance = 118},
	{id = "health potion", chance = 103},
	{id = "axe ring", chance = 60},
	{id = "small amethyst", chance = 9},
	{id = "coal", chance = 3}
}

mType:register(monster)
