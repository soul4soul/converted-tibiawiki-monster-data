local mType = Game.createMonsterType("The Nightmare Beast")
local monster = {}

monster.name = "The Nightmare Beast"
monster.description = ""
monster.experience = 255000
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
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 20},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 35},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 15},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "energy bar", chance = 99559},
	{id = "mysterious remains", chance = 99559},
	{id = "piggy bank", chance = 99559},
	{id = "platinum coin", chance = 99559, maxCount = 5},
	{id = "silver token", chance = 97357, maxCount = 4},
	{id = "gold token", chance = 74890, maxCount = 4},
	{id = "ultimate mana potion", chance = 60352, maxCount = 20},
	{id = "supreme health potion", chance = 55066, maxCount = 20},
	{id = "ultimate spirit potion", chance = 48458, maxCount = 20},
	{id = "huge chunk of crude iron", chance = 37004},
	{id = "royal star", chance = 32159, maxCount = 100},
	{id = "red gem", chance = 30396, maxCount = 2},
	{id = "yellow gem", chance = 30396, maxCount = 2},
	{id = "berserk potion", chance = 21145, maxCount = 10},
	{id = "crystal coin", chance = 19824, maxCount = 3},
	{id = "blue gem", chance = 19383, maxCount = 2},
	{id = "mastermind potion", chance = 18502, maxCount = 10},
	{id = "green gem", chance = 17621, maxCount = 2},
	{id = "skull staff", chance = 15419},
	{id = "bullseye potion", chance = 14537, maxCount = 10},
	{id = "gold ingot", chance = 14537},
	{id = "giant shimmering pearl", chance = 13656},
	{id = "ice shield", chance = 13216},
	{id = "collar of red plasma", chance = 12335},
	{id = "chaos mace", chance = 11454},
	{id = "ring of the sky", chance = 9692},
	{id = "collar of blue plasma", chance = 9251},
	{id = "ring of green plasma", chance = 8811},
	{id = "collar of green plasma", chance = 8370},
	{id = "ring of blue plasma", chance = 7489},
	{id = "violet gem", chance = 7489},
	{id = "purple tendril lantern", chance = 7048},
	{id = "magic sulphur", chance = 6608},
	{id = "dragon figurine", chance = 5727},
	{id = "soul stone", chance = 5286},
	{id = "ring of red plasma", chance = 4846},
	{id = "giant sapphire", chance = 3965},
	{id = "turquoise tendril lantern", chance = 3965},
	{id = "dark whispers", chance = 2643},
	{id = "giant emerald", chance = 2643},
	{id = "giant ruby", chance = 2643},
	{id = "abyss hammer", chance = 2203},
	{id = "arcane staff", chance = 2203},
	{id = "enchanted sleep shawl", chance = 2203}
}

mType:register(monster)
