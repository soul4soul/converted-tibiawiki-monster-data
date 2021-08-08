local mType = Game.createMonsterType("Rotten Golem")
local monster = {}

monster.name = "Rotten Golem"
monster.description = "a rotten golem"
monster.experience = 19000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 28000
monster.maxHealth = 28000
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 400
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = -15},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = -25},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = -20}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -700}
}

monster.defenses = {
	defense = 108,
	armor = 108
}

monster.loot = {
	{id = "crystal coin", chance = 63304},
	{id = "great spirit potion", chance = 33461, maxCount = 5},
	{id = "sacred tree amulet", chance = 3930},
	{id = "giant shimmering pearl (green)", chance = 2957},
	{id = "underworld rod", chance = 2957},
	{id = "terra amulet", chance = 2435},
	{id = "titan axe", chance = 2052},
	{id = "giant sword", chance = 1878},
	{id = "war axe", chance = 1878},
	{id = "mercenary sword", chance = 1843},
	{id = "fur armor", chance = 1426},
	{id = "wood cape", chance = 626},
	{id = "stone skin amulet", chance = 591},
	{id = "rubber cap", chance = 522},
	{id = "terra mantle", chance = 417},
	{id = "crystal coin", chance = 92522},
	{id = "great spirit potion", chance = 48209, maxCount = 5},
	{id = "sacred tree amulet", chance = 6400},
	{id = "titan axe", chance = 4417},
	{id = "giant shimmering pearl (green)", chance = 4348},
	{id = "giant sword", chance = 3826},
	{id = "terra amulet", chance = 3617},
	{id = "underworld rod", chance = 3443},
	{id = "mercenary sword", chance = 2574},
	{id = "war axe", chance = 2365},
	{id = "fur armor", chance = 1530},
	{id = "stone skin amulet", chance = 1217},
	{id = "wood cape", chance = 765},
	{id = "rubber cap", chance = 591},
	{id = "terra mantle", chance = 452},
	{id = "crystal coin", chance = 100000},
	{id = "great spirit potion", chance = 54783, maxCount = 5},
	{id = "sacred tree amulet", chance = 6191},
	{id = "titan axe", chance = 5357},
	{id = "underworld rod", chance = 5009},
	{id = "giant sword", chance = 4278},
	{id = "terra amulet", chance = 4209},
	{id = "giant shimmering pearl (green)", chance = 4104},
	{id = "war axe", chance = 3304},
	{id = "mercenary sword", chance = 2957},
	{id = "fur armor", chance = 2017},
	{id = "stone skin amulet", chance = 1217},
	{id = "wood cape", chance = 1148},
	{id = "rubber cap", chance = 626},
	{id = "terra mantle", chance = 557}
}

mType:register(monster)
