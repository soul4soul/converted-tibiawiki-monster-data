local mType = Game.createMonsterType("Medusa")
local monster = {}

monster.name = "Medusa"
monster.description = "a medusa"
monster.experience = 4050
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 4500
monster.maxHealth = 4500
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 250
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
	{text = "You will make sssuch a fine ssstatue!", yell = false},
	{text = "There isss no chhhanccce of essscape", yell = false},
	{text = "Are you tired or why are you moving thhat ssslow <chuckle>", yell = false},
	{text = "Jussst look at me!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 100},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -250}
}

monster.defenses = {
	defense = 45,
	armor = 45,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 450, maxDamage = 1125}
}

monster.loot = {
	{id = "gold coin", chance = 100000, maxCount = 190},
	{id = "platinum coin", chance = 75041, maxCount = 6},
	{id = "great mana potion", chance = 9935, maxCount = 2},
	{id = "strand of medusa hair", chance = 9759},
	{id = "ultimate health potion", chance = 9581, maxCount = 2},
	{id = "terra amulet", chance = 4090},
	{id = "small emerald", chance = 3896, maxCount = 4},
	{id = "medusa shield", chance = 3102},
	{id = "knight armor", chance = 1983},
	{id = "titan axe", chance = 1244},
	{id = "terra mantle", chance = 861},
	{id = "sacred tree amulet", chance = 825},
	{id = "terra legs", chance = 383},
	{id = "slightly rusted armor", chance = 303}
}

mType:register(monster)