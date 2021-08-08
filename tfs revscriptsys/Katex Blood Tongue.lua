local mType = Game.createMonsterType("Katex Blood Tongue")
local monster = {}

monster.name = "Katex Blood Tongue"
monster.description = ""
monster.experience = 5000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 6300
monster.maxHealth = 6300
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
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 40},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 9},
	{id = "ultimate health potion", chance = 100000, maxCount = 3},
	{id = "gold ingot", chance = 25333},
	{id = "werehyaena nose", chance = 20381},
	{id = "katex' blood", chance = 5333},
	{id = "violet gem", chance = 5333},
	{id = "werehyaena trophy", chance = 5333},
	{id = "werehyaena talisman", chance = 4381},
	{id = "skull helmet", chance = 3238},
	{id = "demon shield", chance = 3048},
	{id = "blue gem", chance = 2476},
	{id = "magic plate armor", chance = 2476},
	{id = "gold ring", chance = 2095},
	{id = "demonrage sword", chance = 1905},
	{id = "assassin dagger", chance = 1333},
	{id = "ring of green plasma", chance = 1333},
	{id = "alloy legs", chance = 1143},
	{id = "giant sword", chance = 1143},
	{id = "golden armor", chance = 1143},
	{id = "jade hammer", chance = 1143},
	{id = "war axe", chance = 1143},
	{id = "mastermind potion", chance = 952},
	{id = "raw watermelon tourmaline", chance = 952},
	{id = "moonlight crystals", chance = 762},
	{id = "ornate crossbow", chance = 762},
	{id = "red silk flower", chance = 762},
	{id = "giant shimmering pearl", chance = 190}
}

mType:register(monster)
