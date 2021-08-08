local mType = Game.createMonsterType("The Fear Feaster")
local monster = {}

monster.name = "The Fear Feaster"
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
	{type = COMBAT_PHYSICALDAMAGE, percent = -10},
	{type = COMBAT_ENERGYDAMAGE, percent = -10},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = 0},
	{type = COMBAT_HOLYDAMAGE , percent = 0},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100}
}

monster.defenses = {
	defense = 5,
	armor = 10
}

monster.loot = {
	{id = "crystal coin", chance = 98450, maxCount = 2},
	{id = "white gem", chance = 61240, maxCount = 2},
	{id = "moonstone", chance = 46512, maxCount = 2},
	{id = "ultimate mana potion", chance = 37209, maxCount = 6},
	{id = "supreme health potion", chance = 31008, maxCount = 6},
	{id = "ultimate spirit potion", chance = 30233, maxCount = 6},
	{id = "bullseye potion", chance = 25581, maxCount = 10},
	{id = "silver hand mirror", chance = 24031},
	{id = "berserk potion", chance = 18605, maxCount = 10},
	{id = "mastermind potion", chance = 18605, maxCount = 10},
	{id = "diamond", chance = 15504},
	{id = "death toll", chance = 13178, maxCount = 2},
	{id = "ivory comb", chance = 13178},
	{id = "soulforged lantern", chance = 11628},
	{id = "cursed bone", chance = 10853},
	{id = "angel figurine", chance = 9302},
	{id = "amber (item)", chance = 3876},
	{id = "amber with a dragonfly", chance = 2326, maxCount = 2},
	{id = "grimace", chance = 2326},
	{id = "ghost claw", chance = 1550},
	{id = "amber with a bug", chance = 775},
	{id = "bloody tears", chance = 775},
	{id = "ghost chestplate", chance = 775},
	{id = "giant amethyst", chance = 775},
	{id = "giant topaz", chance = 775},
	{id = "spooky hood", chance = 775}
}

mType:register(monster)
