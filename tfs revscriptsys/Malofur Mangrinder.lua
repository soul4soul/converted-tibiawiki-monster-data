local mType = Game.createMonsterType("Malofur Mangrinder")
local monster = {}

monster.name = "Malofur Mangrinder"
monster.description = ""
monster.experience = 0
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
	{text = "RAAAARGH! I'M MASHING YE TO DUST BOOM!", yell = false},
	{text = "BOOOM!", yell = false},
	{text = "BOOOOM!!!", yell = false},
	{text = "BOOOOOM!!!", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 5},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "energy bar", chance = 100000},
	{id = "mysterious remains", chance = 100000},
	{id = "piggy bank", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "silver token", chance = 100000, maxCount = 3},
	{id = "gold token", chance = 88000, maxCount = 2},
	{id = "ultimate mana potion", chance = 56000, maxCount = 20},
	{id = "ultimate spirit potion", chance = 56000, maxCount = 20},
	{id = "supreme health potion", chance = 48000, maxCount = 20},
	{id = "yellow gem", chance = 36000, maxCount = 2},
	{id = "royal star", chance = 32000, maxCount = 100},
	{id = "collar of green plasma", chance = 28000},
	{id = "red gem", chance = 28000, maxCount = 2},
	{id = "bullseye potion", chance = 24000, maxCount = 10},
	{id = "pomegranate", chance = 24000},
	{id = "skull staff", chance = 24000},
	{id = "blue gem", chance = 20000},
	{id = "crystal coin", chance = 20000, maxCount = 2},
	{id = "berserk potion", chance = 16000, maxCount = 10},
	{id = "gold ingot", chance = 16000},
	{id = "huge chunk of crude iron", chance = 16000},
	{id = "mastermind potion", chance = 16000, maxCount = 10},
	{id = "ring of blue plasma", chance = 16000},
	{id = "ring of the sky", chance = 16000},
	{id = "giant shimmering pearl", chance = 12000},
	{id = "green gem", chance = 12000},
	{id = "magic sulphur", chance = 12000},
	{id = "ring of red plasma", chance = 12000},
	{id = "shoulder plate", chance = 12000},
	{id = "violet gem", chance = 12000},
	{id = "chaos mace", chance = 8000},
	{id = "crunor idol", chance = 8000},
	{id = "giant emerald", chance = 8000},
	{id = "malofur's lunchbox", chance = 8000},
	{id = "ring of green plasma", chance = 8000},
	{id = "abyss hammer", chance = 4000},
	{id = "arcane staff", chance = 4000},
	{id = "collar of blue plasma", chance = 4000},
	{id = "collar of red plasma", chance = 4000},
	{id = "soul stone", chance = 4000}
}

mType:register(monster)
