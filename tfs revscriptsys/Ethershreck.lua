local mType = Game.createMonsterType("Ethershreck")
local monster = {}

monster.name = "Ethershreck"
monster.description = ""
monster.experience = 5600
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 9500
monster.maxHealth = 9500
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
	{text = "EMBRACE MY GIFTS!", yell = false}
}

monster.immunities = {
	{type = "paralyze", condition = false},
	{type = "outfit", condition = false},
	{type = "invisible", condition = false},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 50},
	{type = COMBAT_HOLYDAMAGE , percent = -15},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = 0}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "demonic essence", chance = 100000},
	{id = "ghastly dragon head", chance = 100000},
	{id = "giant shimmering pearl", chance = 100000},
	{id = "gold coin", chance = 100000, maxCount = 198},
	{id = "platinum coin", chance = 100000, maxCount = 15},
	{id = "small topaz", chance = 100000, maxCount = 10},
	{id = "undead heart", chance = 100000},
	{id = "zaoan halberd", chance = 76636},
	{id = "ultimate health potion", chance = 57944},
	{id = "jade hat", chance = 46729},
	{id = "shiny stone", chance = 45171},
	{id = "great mana potion", chance = 33956, maxCount = 3},
	{id = "great spirit potion", chance = 29595, maxCount = 3},
	{id = "great health potion", chance = 29283, maxCount = 3},
	{id = "zaoan shoes", chance = 29283},
	{id = "spellweaver's robe", chance = 15576},
	{id = "zaoan armor", chance = 15576},
	{id = "zaoan legs", chance = 14330},
	{id = "drakinata", chance = 11215},
	{id = "zaoan helmet", chance = 9346},
	{id = "sai", chance = 8100},
	{id = "guardian boots", chance = 3427},
	{id = "zaoan sword", chance = 2181},
	{id = "golden can of oil", chance = 1246},
	{id = "ghastly dragon head", chance = 9969},
	{id = "gold coin", chance = 9969, maxCount = 227},
	{id = "ultimate health potion", chance = 9969},
	{id = "small topaz", chance = 8100, maxCount = 6},
	{id = "undead heart", chance = 8100},
	{id = "demonic essence", chance = 6854},
	{id = "platinum coin", chance = 6854, maxCount = 2},
	{id = "shiny stone", chance = 5296},
	{id = "jade hat", chance = 4984},
	{id = "great health potion", chance = 4050},
	{id = "great mana potion", chance = 3427},
	{id = "great spirit potion", chance = 2492},
	{id = "zaoan helmet", chance = 2181},
	{id = "zaoan legs", chance = 1869},
	{id = "zaoan halberd", chance = 1558},
	{id = "guardian boots", chance = 1246},
	{id = "zaoan shoes", chance = 935},
	{id = "spellweaver's robe", chance = 623},
	{id = "sais", chance = 312},
	{id = "zaoan armor", chance = 312}
}

mType:register(monster)
