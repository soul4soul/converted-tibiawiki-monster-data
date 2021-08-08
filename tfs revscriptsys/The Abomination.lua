local mType = Game.createMonsterType("The Abomination")
local monster = {}

monster.name = "The Abomination"
monster.description = ""
monster.experience = 1500000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 750000
monster.maxHealth = 750000
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
	{text = "ANIHILATION!", yell = false},
	{text = "DEATH IS INEVITABLE!", yell = false},
	{text = "DESTRUCTION!", yell = false},
	{text = "DEVOUR ME! AHHHH!", yell = false},
	{text = "I AM THE ESSENCE OF DEATH!", yell = false},
	{text = "YOU CANNOT ESCAPE ME!", yell = false},
	{text = "DRUIDS! ... LIKE... DRUID FLAVOUR!", yell = false},
	{text = "WILL EAT DRUIDS!", yell = false},
	{text = "KNIGHTS! ... DELICIOUS KNIGHTS!", yell = false},
	{text = "WILL EAT KNIGHTS!", yell = false},
	{text = "PALADINS!... TASTY!", yell = false},
	{text = "WILL EAT PALADINS!", yell = false},
	{text = "SORCERERS! ... MUST EAT SORCERERS!", yell = false},
	{text = "WILL EAT SORCERERS!", yell = false},
	{text = "HUNGER ... SO ... GREAT! YOU ALL .. WILL .... DIE!!!", yell = false},
	{text = "DIIIIEEEEE!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 50},
	{type = COMBAT_ENERGYDAMAGE, percent = 50},
	{type = COMBAT_EARTHDAMAGE, percent = 50},
	{type = COMBAT_FIREDAMAGE, percent = 50},
	{type = COMBAT_LIFEDRAIN, percent = 100},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = 50},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "crystal coin", chance = 100000, maxCount = 20},
	{id = "gold coin", chance = 100000},
	{id = "ultimate mana potion", chance = 100000, maxCount = 6},
	{id = "berserk potion", chance = 33333, maxCount = 10},
	{id = "abomination's eye", chance = 16667},
	{id = "amber with a bug", chance = 16667},
	{id = "amber with a dragonfly", chance = 16667},
	{id = "bullseye potion", chance = 16667, maxCount = 10},
	{id = "fiery horseshoe", chance = 16667},
	{id = "violet gem", chance = 16667}
}

mType:register(monster)
