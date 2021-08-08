local mType = Game.createMonsterType("The Dread Maiden")
local monster = {}

monster.name = "The Dread Maiden"
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
	{type = COMBAT_PHYSICALDAMAGE, percent = 0},
	{type = COMBAT_ENERGYDAMAGE, percent = 0},
	{type = COMBAT_EARTHDAMAGE, percent = 0},
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
	{id = "crystal coin", chance = 99200, maxCount = 2},
	{id = "moonstone", chance = 48800, maxCount = 2},
	{id = "white gem", chance = 44000, maxCount = 2},
	{id = "ultimate spirit potion", chance = 43200, maxCount = 6},
	{id = "diamond", chance = 40000},
	{id = "supreme health potion", chance = 34400, maxCount = 6},
	{id = "ultimate mana potion", chance = 21600, maxCount = 6},
	{id = "berserk potion", chance = 20800, maxCount = 10},
	{id = "mastermind potion", chance = 19200, maxCount = 10},
	{id = "bullseye potion", chance = 17600, maxCount = 10},
	{id = "soulforged lantern", chance = 16000},
	{id = "ivory comb", chance = 13600},
	{id = "death toll", chance = 12000, maxCount = 2},
	{id = "silver hand mirror", chance = 9600},
	{id = "angel figurine", chance = 8800},
	{id = "cursed bone", chance = 8800},
	{id = "jagged sickle", chance = 5600},
	{id = "amber (item)", chance = 4800},
	{id = "spooky hood", chance = 4800},
	{id = "amber with a dragonfly", chance = 3200},
	{id = "giant amethyst", chance = 3200},
	{id = "giant topaz", chance = 3200},
	{id = "ghost claw", chance = 2400},
	{id = "amber with a bug", chance = 1600},
	{id = "dark bell (silver)", chance = 1600},
	{id = "pair of nightmare boots", chance = 800}
}

mType:register(monster)
