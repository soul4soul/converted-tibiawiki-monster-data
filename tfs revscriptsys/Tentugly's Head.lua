local mType = Game.createMonsterType("Tentugly's Head")
local monster = {}

monster.name = "Tentugly's Head"
monster.description = ""
monster.experience = 40000
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
monster.speed = 80
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
	canPushItems = false,
	canPushCreatures = false,
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
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 30},
	{type = COMBAT_EARTHDAMAGE, percent = -30},
	{type = COMBAT_FIREDAMAGE, percent = -20},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -400}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "crystal coin", chance = 64286, maxCount = 2},
	{id = "ultimate health potion", chance = 60714, maxCount = 20},
	{id = "ultimate mana potion", chance = 58036, maxCount = 20},
	{id = "cheesy key", chance = 38393},
	{id = "platinum coin", chance = 25893, maxCount = 10},
	{id = "ultimate spirit potion", chance = 25000, maxCount = 10},
	{id = "mastermind potion", chance = 20536, maxCount = 5},
	{id = "berserk potion", chance = 17857, maxCount = 5},
	{id = "pirate coin", chance = 15179, maxCount = 50},
	{id = "bullseye potion", chance = 14286, maxCount = 5},
	{id = "small treasure chest", chance = 8929},
	{id = "giant amethyst", chance = 5357},
	{id = "golden dustbin", chance = 5357},
	{id = "giant ruby", chance = 4464},
	{id = "tentugly's eye", chance = 4464},
	{id = "tiara", chance = 3571},
	{id = "giant topaz", chance = 2679},
	{id = "golden skull", chance = 2679},
	{id = "tentacle of tentugly", chance = 2679},
	{id = "golden cheese wedge", chance = 1786},
	{id = "plushie of tentugly", chance = 893}
}

mType:register(monster)
