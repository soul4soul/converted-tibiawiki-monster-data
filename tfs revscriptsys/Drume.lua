local mType = Game.createMonsterType("Drume")
local monster = {}

monster.name = "Drume"
monster.description = ""
monster.experience = 25000
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 35000
monster.maxHealth = 35000
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
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 50},
	{type = COMBAT_ENERGYDAMAGE, percent = -20},
	{type = COMBAT_EARTHDAMAGE, percent = 100},
	{type = COMBAT_FIREDAMAGE, percent = 0},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = -20},
	{type = COMBAT_DEATHDAMAGE , percent = 50}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -600}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "energy bar", chance = 100000},
	{id = "platinum coin", chance = 100000, maxCount = 5},
	{id = "supreme health potion", chance = 56495, maxCount = 20},
	{id = "ultimate mana potion", chance = 54573, maxCount = 20},
	{id = "red gem", chance = 35511, maxCount = 2},
	{id = "yellow gem", chance = 34281, maxCount = 2},
	{id = "ultimate spirit potion", chance = 33743, maxCount = 6},
	{id = "royal star", chance = 31668, maxCount = 100},
	{id = "berserk potion", chance = 21445, maxCount = 10},
	{id = "bullseye potion", chance = 19523, maxCount = 10},
	{id = "mastermind potion", chance = 19523, maxCount = 10},
	{id = "blue gem", chance = 18678, maxCount = 2},
	{id = "green gem", chance = 16987, maxCount = 2},
	{id = "giant shimmering pearl", chance = 16449},
	{id = "gold ingot", chance = 13374},
	{id = "terra rod", chance = 12913},
	{id = "silver token", chance = 10992, maxCount = 5},
	{id = "stone skin amulet", chance = 9915},
	{id = "crystal coin", chance = 9454},
	{id = "terra legs", chance = 9224},
	{id = "violet gem", chance = 8378, maxCount = 2},
	{id = "terra mantle", chance = 6918},
	{id = "terra hood", chance = 5842},
	{id = "wand of voodoo", chance = 4842},
	{id = "terra amulet", chance = 4458},
	{id = "giant sapphire", chance = 3997},
	{id = "raw watermelon tourmaline", chance = 3843},
	{id = "giant ruby", chance = 2844},
	{id = "underworld rod", chance = 2613},
	{id = "lion axe", chance = 154},
	{id = "lion hammer", chance = 154},
	{id = "lion spellbook", chance = 154},
	{id = "lion amulet", chance = 77},
	{id = "lion longbow", chance = 77},
	{id = "lion longsword", chance = 77},
	{id = "lion wand", chance = 77}
}

mType:register(monster)
