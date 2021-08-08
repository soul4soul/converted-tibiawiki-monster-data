local mType = Game.createMonsterType("Ratmiral Blackwhiskers")
local monster = {}

monster.name = "Ratmiral Blackwhiskers"
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
	canPushItems = false,
	canPushCreatures = false,
	staticAttackChance = 90,
	targetDistance = 4,
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
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
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "crystal coin", chance = 100000, maxCount = 2},
	{id = "platinum coin", chance = 100000, maxCount = 20},
	{id = "ultimate health potion", chance = 100000, maxCount = 10},
	{id = "great spirit potion", chance = 100000, maxCount = 10},
	{id = "great mana potion", chance = 82609, maxCount = 10},
	{id = "great health potion", chance = 78261, maxCount = 10},
	{id = "ultimate mana potion", chance = 78261, maxCount = 10},
	{id = "mastermind potion", chance = 43478, maxCount = 5},
	{id = "berserk potion", chance = 39130, maxCount = 5},
	{id = "bullseye potion", chance = 34783, maxCount = 5},
	{id = "pirate coin", chance = 30435, maxCount = 55},
	{id = "small treasure chest", chance = 21739},
	{id = "golden dustbin", chance = 17391},
	{id = "ratmiral's hat", chance = 17391},
	{id = "cheesy membership card", chance = 8696},
	{id = "golden cheese wedge", chance = 8696},
	{id = "soap", chance = 8696},
	{id = "tiara", chance = 8696},
	{id = "amber (item)", chance = 4348},
	{id = "exotic amulet", chance = 4348},
	{id = "scrubbing brush", chance = 4348},
	{id = "throwing axe", chance = 4348}
}

mType:register(monster)
