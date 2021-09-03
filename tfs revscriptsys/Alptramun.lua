local mType = Game.createMonsterType("Alptramun")
local monster = {}

monster.name = "Alptramun"
monster.description = ""
monster.experience = 55000
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
	ignoreSpawnBlock = false,
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
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
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
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -1000}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "silver token", chance = 100000, maxCount = 4},
	{id = "energy bar", chance = 98000},
	{id = "mysterious remains", chance = 98000},
	{id = "piggy bank", chance = 98000},
	{id = "platinum coin", chance = 98000, maxCount = 5},
	{id = "gold token", chance = 76000, maxCount = 2},
	{id = "ultimate mana potion", chance = 76000, maxCount = 20},
	{id = "supreme health potion", chance = 56000, maxCount = 20},
	{id = "huge chunk of crude iron", chance = 42000},
	{id = "royal star", chance = 42000, maxCount = 100},
	{id = "ultimate spirit potion", chance = 42000, maxCount = 20},
	{id = "red gem", chance = 34000},
	{id = "yellow gem", chance = 32000, maxCount = 2},
	{id = "berserk potion", chance = 22000, maxCount = 10},
	{id = "blue gem", chance = 22000},
	{id = "bullseye potion", chance = 22000, maxCount = 10},
	{id = "gold ingot", chance = 22000},
	{id = "mastermind potion", chance = 22000, maxCount = 10},
	{id = "crystal coin", chance = 18000, maxCount = 3},
	{id = "giant shimmering pearl", chance = 18000},
	{id = "skull staff", chance = 18000},
	{id = "collar of green plasma", chance = 16000},
	{id = "green gem", chance = 14000},
	{id = "violet gem", chance = 14000},
	{id = "ring of green plasma", chance = 12000},
	{id = "pomegranate", chance = 10000},
	{id = "magic sulphur", chance = 8000},
	{id = "ring of blue plasma", chance = 8000},
	{id = "collar of blue plasma", chance = 6000},
	{id = "ring of red plasma", chance = 6000},
	{id = "soul stone", chance = 6000},
	{id = "alptramun's toothbrush", chance = 4000},
	{id = "chaos mace", chance = 4000},
	{id = "giant ruby", chance = 4000},
	{id = "ring of the sky", chance = 4000},
	{id = "abyss hammer", chance = 2000},
	{id = "arcane staff", chance = 2000},
	{id = "collar of red plasma", chance = 2000},
	{id = "crunor idol", chance = 2000},
	{id = "dream shroud", chance = 2000},
	{id = "pair of dreamwalkers", chance = 2000}
}

mType:register(monster)
