local mType = Game.createMonsterType("The Unwelcome")
local monster = {}

monster.name = "The Unwelcome"
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
	{type = "paralyze", condition = true},
	{type = "outfit", condition = false},
	{type = "invisible", condition = true},
	{type = "drunk", condition = false},
	{type = "bleed", condition = false}
}

monster.elements = {
	{type = COMBAT_PHYSICALDAMAGE, percent = 90},
	{type = COMBAT_ENERGYDAMAGE, percent = 90},
	{type = COMBAT_EARTHDAMAGE, percent = 90},
	{type = COMBAT_FIREDAMAGE, percent = 90},
	{type = COMBAT_LIFEDRAIN, percent = 90},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 90},
	{type = COMBAT_HOLYDAMAGE , percent = 90},
	{type = COMBAT_DEATHDAMAGE , percent = 90}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "crystal coin", chance = 100000, maxCount = 2},
	{id = "diamond", chance = 57047, maxCount = 2},
	{id = "moonstone", chance = 51678, maxCount = 2},
	{id = "supreme health potion", chance = 36913, maxCount = 6},
	{id = "ultimate spirit potion", chance = 32215, maxCount = 6},
	{id = "ultimate mana potion", chance = 30872, maxCount = 6},
	{id = "mastermind potion", chance = 26174, maxCount = 10},
	{id = "bullseye potion", chance = 21477, maxCount = 10},
	{id = "berserk potion", chance = 19463, maxCount = 10},
	{id = "soulforged lantern", chance = 14765},
	{id = "angel figurine", chance = 13423, maxCount = 2},
	{id = "ivory comb", chance = 13423},
	{id = "cursed bone", chance = 11409},
	{id = "white gem", chance = 11409},
	{id = "silver hand mirror", chance = 8725},
	{id = "death toll", chance = 7383, maxCount = 2},
	{id = "giant topaz", chance = 4698},
	{id = "writhing heart", chance = 4698},
	{id = "giant amethyst", chance = 4027},
	{id = "spooky hood", chance = 3356},
	{id = "amber with a dragonfly", chance = 2685},
	{id = "soulful legs", chance = 2685},
	{id = "amber (item)", chance = 1342},
	{id = "amber with a bug", chance = 1342},
	{id = "fabulous legs", chance = 1342},
	{id = "writhing brain", chance = 1342},
	{id = "amber with a bug", chance = 671}
}

mType:register(monster)
