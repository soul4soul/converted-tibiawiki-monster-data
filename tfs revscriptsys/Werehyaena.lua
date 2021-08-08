local mType = Game.createMonsterType("Werehyaena")
local monster = {}

monster.name = "Werehyaena"
monster.description = "a werehyaena"
monster.experience = 2200
monster.outfit = {
	lookType = 0,
	lookHead = 0,
	lookBody = 0,
	lookLegs = 0,
	lookFeet = 0,
	lookAddons = 0,
	lookMount = 0
}

monster.health = 2700
monster.maxHealth = 2700
monster.runHealth = 0
monster.race = "blood"
monster.corpse = 0
monster.speed = 240
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
	{text = "Snarl!", yell = false}
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
	{type = COMBAT_FIREDAMAGE, percent = 50},
	{type = COMBAT_LIFEDRAIN, percent = 0},
	{type = COMBAT_MANADRAIN, percent = 0},
	{type = COMBAT_DROWNDAMAGE, percent = 0},
	{type = COMBAT_ICEDAMAGE, percent = -20},
	{type = COMBAT_HOLYDAMAGE , percent = -25},
	{type = COMBAT_DEATHDAMAGE , percent = 0}
}

monster.attacks = {
	{name ="melee", interval = 2000, chance = 100, minDamage = 0, maxDamage = -300}
}

monster.defenses = {
	defense = 36,
	armor = 36
}

monster.loot = {
	{id = "platinum coin", chance = 100000, maxCount = 3},
	{id = "great health potion", chance = 49575, maxCount = 3},
	{id = "meat", chance = 19253},
	{id = "knife", chance = 17057},
	{id = "axe", chance = 16667},
	{id = "werehyaena nose", chance = 12713},
	{id = "halberd", chance = 11425},
	{id = "red crystal fragment", chance = 9483},
	{id = "small enchanted amethyst", chance = 5839, maxCount = 5},
	{id = "red gem", chance = 5632},
	{id = "yellow gem", chance = 5460},
	{id = "life preserver", chance = 5437},
	{id = "combat knife", chance = 4851},
	{id = "green crystal fragment", chance = 4517},
	{id = "ratana", chance = 4207},
	{id = "moonlight crystals", chance = 747},
	{id = "werehyaena talisman", chance = 690},
	{id = "werehyaena trophy", chance = 195}
}

mType:register(monster)