local mType = Game.createMonsterType("Vampire Bride")
local monster = {}

monster.name = "Vampire Bride"
monster.description = "a vampire bride"
monster.experience = 1050
monster.outfit = {
	lookType = 312,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 1200
monster.maxHealth = 1200
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 200
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
	boss = false,
	ignoreSpawnBlock = false,
	pushable = false,
	canPushItems = true,
	canPushCreatures = true,
	staticAttackChance = 90,
	targetDistance = 1,
	healthHidden = false,
	canWalkOnEnergy = false,
	canWalkOnFire = false,
	canWalkOnPoison = true
}

monster.light = {
	level = 0,
	color = 0
}

monster.voices = {
	interval = 5000,
	chance = 10,
	{text = "Kneel before your Mistress!", yell = false},
	{text = "Dead is the new alive.", yell = false},
	{text = "Come, let me kiss you, darling. Oh wait, I meant kill.", yell = false},
	{text = "Enjoy the pain - I know you love it.", yell = false},
	{text = "Are you suffering nicely enough?", yell = false},
	{text = "You won't regret you came to me, sweetheart.", yell = false}
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
	{type = COMBAT_ENERGYDAMAGE, percent = 10},
	{type = COMBAT_EARTHDAMAGE, percent = 20},
	{type = COMBAT_FIREDAMAGE, percent = -10},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 10},
	{type = COMBAT_ICEDAMAGE, percent = 20},
	{type = COMBAT_HOLYDAMAGE , percent = -10},
	{type = COMBAT_DEATHDAMAGE , percent = 100}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -190}
}

monster.defenses = {
	defense = 55,
	armor = 55,
	{name ="combat", interval = 2000, chance = 20, type = COMBAT_HEALING, minDamage = 40, maxDamage = 80}
}

monster.loot = {
	{id = "gold coin", chance = 93579, maxCount = 149},
	{id = "strong mana potion", chance = 10347},
	{id = "vampire teeth", chance = 10053},
	{id = "platinum coin", chance = 10006},
	{id = "moonlight rod", chance = 5184},
	{id = "blood preservation", chance = 5051},
	{id = "strong health potion", chance = 4847},
	{id = "emerald bangle", chance = 1029},
	{id = "rusted armor", chance = 1029},
	{id = "velvet tapestry", chance = 1025},
	{id = "small diamond", chance = 1015, maxCount = 2},
	{id = "hibiscus dress", chance = 968},
	{id = "boots of haste", chance = 197},
	{id = "flower bouquet", chance = 179},
	{id = "mysterious voodoo skull", chance = 151},
	{id = "blood goblet", chance = 93},
	{id = "leather whip", chance = 32}
}

mType:register(monster)
