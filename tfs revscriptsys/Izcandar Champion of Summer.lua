local mType = Game.createMonsterType("Izcandar Champion of Summer")
local monster = {}

monster.name = "Izcandar Champion Of Summer"
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
	{type = COMBAT_ICEDAMAGE, percent = -10},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 10}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -500}
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
	{id = "gold token", chance = 72727, maxCount = 2},
	{id = "supreme health potion", chance = 72727, maxCount = 20},
	{id = "royal star", chance = 54545, maxCount = 100},
	{id = "ultimate mana potion", chance = 45455, maxCount = 20},
	{id = "ultimate spirit potion", chance = 45455, maxCount = 6},
	{id = "collar of red plasma", chance = 36364},
	{id = "red gem", chance = 36364},
	{id = "crystal coin", chance = 27273, maxCount = 3},
	{id = "giant shimmering pearl", chance = 27273},
	{id = "green gem", chance = 27273},
	{id = "huge chunk of crude iron", chance = 27273},
	{id = "bullseye potion", chance = 18182, maxCount = 10},
	{id = "berserk potion", chance = 9091, maxCount = 10},
	{id = "blue gem", chance = 9091},
	{id = "gold ingot", chance = 9091},
	{id = "magic sulphur", chance = 9091},
	{id = "mastermind potion", chance = 9091, maxCount = 10},
	{id = "pomegranate", chance = 9091},
	{id = "ring of blue plasma", chance = 9091},
	{id = "ring of green plasma", chance = 9091},
	{id = "ring of red plasma", chance = 9091},
	{id = "skull staff", chance = 9091},
	{id = "soul stone", chance = 9091},
	{id = "summerblade", chance = 9091},
	{id = "yellow gem", chance = 9091}
}

mType:register(monster)
