local mType = Game.createMonsterType("Izcandar Champion of Winter")
local monster = {}

monster.name = "Izcandar Champion Of Winter"
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
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
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
	{id = "gold token", chance = 87500, maxCount = 2},
	{id = "ultimate spirit potion", chance = 62500, maxCount = 20},
	{id = "ultimate mana potion", chance = 56250, maxCount = 20},
	{id = "yellow gem", chance = 56250, maxCount = 2},
	{id = "supreme health potion", chance = 50000, maxCount = 20},
	{id = "red gem", chance = 43750},
	{id = "huge chunk of crude iron", chance = 37500},
	{id = "ring of blue plasma", chance = 31250},
	{id = "bullseye potion", chance = 25000, maxCount = 10},
	{id = "blue gem", chance = 18750, maxCount = 2},
	{id = "chaos mace", chance = 18750},
	{id = "giant shimmering pearl", chance = 18750},
	{id = "mastermind potion", chance = 18750, maxCount = 10},
	{id = "ring of the sky", chance = 18750},
	{id = "royal star", chance = 18750, maxCount = 100},
	{id = "skull staff", chance = 18750},
	{id = "winterblade", chance = 18750},
	{id = "collar of green plasma", chance = 12500},
	{id = "pomegranate", chance = 12500},
	{id = "berserk potion", chance = 6250, maxCount = 10},
	{id = "collar of red plasma", chance = 6250},
	{id = "crystal coin", chance = 6250, maxCount = 2},
	{id = "green gem", chance = 6250, maxCount = 2},
	{id = "magic sulphur", chance = 6250},
	{id = "ornate locket", chance = 6250},
	{id = "ring of red plasma", chance = 6250}
}

mType:register(monster)
